#!/usr/bin/env bash
#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Pawel Wodnicki 32bitmicro.com All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

set -e

USERNAME=${1:-"etool"}

. /etc/os-release

# Add to bashrc/zshrc files for all users.
updaterc()  {
    echo "Updating /etc/bash.bashrc and /etc/zsh/zshrc..."
    if [[ "$(cat /etc/bash.bashrc)" != *"$1"* ]]; then
        echo -e "$1" >> /etc/bash.bashrc
    fi
    if [ -f "/etc/zsh/zshrc" ] && [[ "$(cat /etc/zsh/zshrc)" != *"$1"* ]]; then
        echo -e "$1" >> /etc/zsh/zshrc
    fi
}
# Run apt-get if needed.
apt_get_update_if_needed() {
    if [ ! -d "/var/lib/apt/lists" ] || [ "$(ls /var/lib/apt/lists/ | wc -l)" = "0" ]; then
        echo "Running apt-get update..."
        apt-get update
    else
        echo "Skipping apt-get update."
    fi
}

# Check if packages are installed and installs them if not.
check_packages() {
    if ! dpkg -s "$@" > /dev/null 2>&1; then
        apt_get_update_if_needed
        apt-get -y install --no-install-recommends "$@"
    fi
}

export DEBIAN_FRONTEND=noninteractive
export ETOOL_FORCE_SYSTEM_BINARIES=1

# Install additional packages needed by etool
check_packages build-essential tar curl zip unzip pkg-config bash-completion ninja-build meson

# Setup group and add user
###umask 0002
###if ! cat /etc/group | grep -e "^etool:" > /dev/null 2>&1; then
###    groupadd -r "etool"
###fi
###usermod -a -G "etool" "${USERNAME}"

# Start Installation
# Start Installation
mkdir -p /opt \
    && curl -SL https://github.com/32bitmicro/LLVM-Embedded-Toolchain/releases/download/release-${ETOOL_VERSION}/LLVM-ETOOL-${ETOOL_VERSION}-Linux-x86_64.tar.xz \
    | tar -xJC /opt
ln -s /opt/LLVM-ETOOL-${ETOOL_VERSION}-Linux-x86_64/ /opt/LLVM-ETOOL



# Add etool to PATH
updaterc "$(cat << EOF
export ETOOL_ROOT="${ETOOL_ROOT}"
if [[ "\${PATH}" != *"\${ETOOL_ROOT}"* ]]; then export PATH="\${PATH}:\${ETOOL_ROOT}"; fi
EOF
)"

# Give read/write permissions to the user group.
###chown -R ":etool" "${ETOOL_ROOT}" "${ETOOL_DOWNLOADS}"
###chmod g+r+w+s "${ETOOL_ROOT}" "${ETOOL_DOWNLOADS}"
###chmod -R g+r+w "${ETOOL_ROOT}" "${ETOOL_DOWNLOADS}"

# Enable tab completion for bash and zsh
#ETOOL_FORCE_SYSTEM_BINARIES=1 su "${USERNAME}" -c "${ETOOL_ROOT}/etool integrate bash"
#ETOOL_FORCE_SYSTEM_BINARIES=1 su "${USERNAME}" -c "${ETOOL_ROOT}/etool integrate zsh"

