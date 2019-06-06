# libwhill
WHILL SDK https://whill.jp/model-cr

# Overviw
**WHILL SDK** is a linux library for WHILL Model CR personal mobility development platform.

The SDK receives data streaming from WHILL and provides controller commands to WHILL.

# Download and Install
**Note**: We recently restructured SDK architecture in order to accommodate more platforms and environment including ROS, ROS2, etc. There are serveral WIP components left. We would be really grateful for your patience.

- **Download** - The latest release is available at: [latest releases](https://github.com/WHILL/libwhill/releases). You can also simply `git clone https://github.com/WHILL/libwhill.git` from the master branch.
- **Install** - After you downloaded the source, you can build libraries by the following command.

```
cd libwhill
mkdir build
cd build
cmake ..
make && sudo make install
```