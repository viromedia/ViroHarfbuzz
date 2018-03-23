## Building for iOS

1. To create the Xcode project, cd into the harfbuzz-X.X.X directory and run CMake
```
cmake -DBUILD_FRAMEWORK=ON -Bbuild -H. -GXcode && cmake --build build
```

2. Open the Xcode project
3. Open the created Xcodeproj (in the harbuzz-X.X.X build directory)
    1. Convert to an iPhone project if not done already
         * Do this by setting Supported Platforms to iOS and then Base SDK to an iOS version
         * Set architectures to "Standard Architectures"
    2. Set the scheme to release
    3. Set deployment target to iOS 9.1
    4. Link CoreText, CoreGraphics, and CoreFoundation through linker flags
        * -framework "CoreGraphics" -framework "CoreFoundation" -framework "CoreText"
    5. Build
    6. Repeat for Simulator
3. Move both frameworks over to ViroRenderer, and create conditional build option so that device finds the device framework and simulator finds the simulator framework
4. Copy over hb_ft.h and hb_ft.cc into ViroRenderer. We don't compile these here because they require Freetype, and we want to link against the Freetype used by ViroRenderer.
