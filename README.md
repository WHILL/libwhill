<img src="https://user-images.githubusercontent.com/2618822/45492944-89421c00-b7a8-11e8-9c92-22aa3f28f6e4.png" width=30%>

---

CI State: [![CircleCI](https://circleci.com/gh/WHILL/libwhill.svg?style=svg)](https://circleci.com/gh/WHILL/libwhill)

---

# Overview
**WHILL SDK** is a linux library for WHILL Model CR personal mobility development platform.

The SDK receives data streaming from WHILL and provides controller commands to WHILL.


**Note**: We recently restructured SDK architecture in order to accommodate more platforms and environment including ROS, ROS2, etc. There are serveral WIP components left. We would be really grateful for your patience.

# Install (Simple)
```
cd ~
curl -sf https://raw.githubusercontent.com/WHILL/libwhill/master/for_curl.sh | sh -s
```

# Download and Install
- **Download** - The latest release is available at: [latest releases](https://github.com/WHILL/libwhill/releases). You can also simply `git clone https://github.com/WHILL/libwhill.git` from the master branch.
- **Install** - After you downloaded the source, you can build libraries by the following command.
```
cd libwhill
./install.sh
```


# Important Links
- [WHILL Model CR Product Page](https://whill.jp/model-cr)
- [WHILL Model CR FAQ & User Community](https://whill.zendesk.com/hc/ja)
