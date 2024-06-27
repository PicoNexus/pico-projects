# pico-projects

Welcome to Pico projects for C and C++ using CMake and the pico-sdk.

Happy coding!

## Devcontainer Setup

To get started with the devcontainer for `pico-projects`, follow these steps:

1. **Clone the Repository**

```bash
   git clone https://github.com/PicoNexus/pico-projects.git
```

2. **Open in VS Code**

Open the cloned pico-projects repository in Visual Studio Code.

3. **Open in Devcontainer**

Use the VS Code command palette (Ctrl+Shift+P) and select Remote-Containers: Open Folder in Container.... Choose the pico-projects folder.

4. **Build the Container**

The first time you do this, the container will be built, which may take a few minutes.

5. **Running Scripts**

Once the container is built and running, open a terminal in VS Code (either Bash or Zsh) and run the build script:

```
./build.sh
```


There are a few other scripts available:

    - clean.sh
    - build-gcc.sh
    - run.sh

These scripts will be documented soon.

Note: checkout.sh runs automatically when the container is created, so you don't need to run it manually.

## Setup

Using Linux or WSL2 will make your experience much more enjoyable.

### Step 1: Clone pico-sdk

```
git clone https://github.com/raspberrypi/pico-sdk.git 
```

### Step 2: Setup PICO_SDK_PATH environment variable, example for Linux/WSL2:

Here's an example for Linux/WSL2:

```
export PICO_SDK_PATH=/home/pawel/src/32bitmicro/PicoNexus/pico-sdk
```

### Step 3: Follow the guide 

Check out  [Quick-start your own project](https://github.com/raspberrypi/pico-sdk) to get things rolling.

### Step 4: Clone pico-projects from PicoNexus on GitHub

```
git clone https://github.com/PicoNexus/pico-projects.git
```

Now you're all set to dive into your Pico projects. 

## Bulding projects

### Cofiguration Step

Open a command line and navigate to the pico-projects folder:

```
cd ~/src/32bitmicro/PicoNexus/pico-projects
mkdir build
cd build
cmake ..
```

For reference, see the [log of cmake configuring projects](log/cmake-configure-done.log)

### Make Step

```
cmake build .
```

For reference, see the [log of cmake building projects](log/cmake-configure-done.log)

### Build Diagnostics

If CMake configuration fails like this:
For reference, see the [log of cmake failing to configure](log/cmake-configure-failed.log),
you need to update the submodules in the pico-sdk folder:

```
cd ~/src/32bitmicro/PicoNexus/pico-sdk
git submodule update --init
```

For reference, see the [log of git updating sub-modules](log/git-pico-sdk-submodules-update.log) 

Once updated, return to the Configuration Step and try again.
