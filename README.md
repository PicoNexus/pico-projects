# pico-projects

Welcome to Pico projects for C and C++ using CMake and the pico-sdk.

Happy coding!

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

For reference, see the [log of cmake configuring projects](doc/cmake-configure-done.md)

### Make Step

```
cmake build .
```

For reference, see the [log of cmake building projects](doc/cmake-configure-done.md)

### Build Diagnostics

If CMake configuration fails like this:
For reference, see the [log of cmake failing to configure](doc/cmake-configure-failed.md),
you need to update the submodules in the pico-sdk folder:

```
cd ~/src/32bitmicro/PicoNexus/pico-sdk
git submodule update --init
```

For reference, see the [log of git updating sub-modules](doc/git-pico-sdk-submodules-update.md) 

Now go back to Cofiguration Step
