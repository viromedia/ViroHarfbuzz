# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.harfbuzz.Debug:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/harfbuzz:
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/harfbuzz


PostBuild.harfbuzz-subset.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/libharfbuzz-subset.dylib
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/libharfbuzz-subset.dylib:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/libharfbuzz-subset.dylib


PostBuild.hb-ot-tag.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/hb-ot-tag
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/hb-ot-tag:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/hb-ot-tag


PostBuild.main.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/main
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/main:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/main


PostBuild.test-buffer-serialize.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-buffer-serialize
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-buffer-serialize:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-buffer-serialize


PostBuild.test-size-params.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-size-params
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-size-params:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-size-params


PostBuild.test-test.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-test
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-test:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-test


PostBuild.test-unicode-ranges.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-unicode-ranges
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-unicode-ranges:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-unicode-ranges


PostBuild.test-would-substitute.Debug:
PostBuild.harfbuzz.Debug: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-would-substitute
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-would-substitute:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/test-would-substitute


PostBuild.harfbuzz.Release:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/harfbuzz:
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/harfbuzz


PostBuild.harfbuzz-subset.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/libharfbuzz-subset.dylib
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/libharfbuzz-subset.dylib:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/libharfbuzz-subset.dylib


PostBuild.hb-ot-tag.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/hb-ot-tag
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/hb-ot-tag:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/hb-ot-tag


PostBuild.main.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/main
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/main:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/main


PostBuild.test-buffer-serialize.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-buffer-serialize
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-buffer-serialize:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-buffer-serialize


PostBuild.test-size-params.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-size-params
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-size-params:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-size-params


PostBuild.test-test.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-test
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-test:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-test


PostBuild.test-unicode-ranges.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-unicode-ranges
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-unicode-ranges:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-unicode-ranges


PostBuild.test-would-substitute.Release:
PostBuild.harfbuzz.Release: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-would-substitute
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-would-substitute:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/test-would-substitute


PostBuild.harfbuzz.MinSizeRel:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/harfbuzz:
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/harfbuzz


PostBuild.harfbuzz-subset.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/libharfbuzz-subset.dylib
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/libharfbuzz-subset.dylib:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/libharfbuzz-subset.dylib


PostBuild.hb-ot-tag.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/hb-ot-tag
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/hb-ot-tag:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/hb-ot-tag


PostBuild.main.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/main
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/main:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/main


PostBuild.test-buffer-serialize.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-buffer-serialize
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-buffer-serialize:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-buffer-serialize


PostBuild.test-size-params.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-size-params
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-size-params:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-size-params


PostBuild.test-test.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-test
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-test:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-test


PostBuild.test-unicode-ranges.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-unicode-ranges
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-unicode-ranges:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-unicode-ranges


PostBuild.test-would-substitute.MinSizeRel:
PostBuild.harfbuzz.MinSizeRel: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-would-substitute
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-would-substitute:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/test-would-substitute


PostBuild.harfbuzz.RelWithDebInfo:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/harfbuzz:
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/harfbuzz


PostBuild.harfbuzz-subset.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/libharfbuzz-subset.dylib
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/libharfbuzz-subset.dylib:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/libharfbuzz-subset.dylib


PostBuild.hb-ot-tag.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/hb-ot-tag
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/hb-ot-tag:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/hb-ot-tag


PostBuild.main.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/main
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/main:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/main


PostBuild.test-buffer-serialize.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-buffer-serialize
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-buffer-serialize:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-buffer-serialize


PostBuild.test-size-params.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-size-params
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-size-params:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-size-params


PostBuild.test-test.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-test
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-test:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-test


PostBuild.test-unicode-ranges.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-unicode-ranges
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-unicode-ranges:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-unicode-ranges


PostBuild.test-would-substitute.RelWithDebInfo:
PostBuild.harfbuzz.RelWithDebInfo: /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-would-substitute
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-would-substitute:\
	/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz
	/bin/rm -f /Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/test-would-substitute




# For each target create a dummy ruleso the target does not have to exist
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Debug/harfbuzz.framework/Versions/A/harfbuzz:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/MinSizeRel/harfbuzz.framework/Versions/A/harfbuzz:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/RelWithDebInfo/harfbuzz.framework/Versions/A/harfbuzz:
/Users/radvani/Source/ViroHarfbuzz/ios/harfbuzz-1.7.6/build/Release/harfbuzz.framework/Versions/A/harfbuzz:
