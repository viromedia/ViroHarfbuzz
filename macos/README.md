## Building for MacOS

1. To create the Xcode project, cd into the harfbuzz-X.X.X directory and run CMake
```
cmake -DBUILD_FRAMEWORK=ON -DHB_HAVE_FREETYPE=ON -Bbuild -H. -GXcode
```

2. Open the created Xcodeproj (in the harbuzz-X.X.X/build directory)
    1. Remove 386 architecture from harfuzz project `active` and `valid` architecture settings
    2. Build
3. Move the framework over to ViroRenderer

(You can either use the framework, or pull out the headers and the static lib and include it that way)


