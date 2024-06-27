
# syntax=docker/dockerfile:1
ARG VARIANT=debian-12
FROM mcr.microsoft.com/devcontainers/base:${VARIANT} as unzip
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install
    
ARG ETOOL_VERSION=18.1.8-rc1
RUN mkdir -p /tmp/opt \
    && curl -SL https://github.com/32bitmicro/LLVM-Embedded-Toolchain/releases/download/release-${ETOOL_VERSION}/LLVM-ETOOL-${ETOOL_VERSION}-Linux-x86_64.tar.xz \
    | tar -xJC /tmp/opt

ARG RENODE_VERSION=1.15.1
RUN curl -SL https://github.com/renode/renode/releases/download/v${RENODE_VERSION}/renode-${RENODE_VERSION}-1-x86_64.pkg.tar.xz \
        | tar -xJC /tmp

ARG VARIANT=debian-12
FROM mcr.microsoft.com/devcontainers/base:${VARIANT}
USER root

# Install needed packages. Use a separate RUN statement to add your own dependencies.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install build-essential cmake cppcheck valgrind clang lldb llvm gdb git meson \
    && apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/*


ARG USERNAME=vscode

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
     && apt-get -y install --no-install-recommends mono-complete gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib

COPY --from=unzip /tmp/opt /opt
COPY --from=unzip /tmp/usr/bin /usr/bin

ARG ETOOL_VERSION=18.1.8-rc1
RUN ln -s /opt/LLVM-ETOOL-${ETOOL_VERSION}-Linux-x86_64/ /opt/LLVM-ETOOL


