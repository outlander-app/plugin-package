cd Plugins

rm -r ../build

xcodebuild archive \
 -scheme Plugins \
 -archivePath ../build/Plugins.xcarchive \
 SKIP_INSTALL=NO

 xcodebuild -create-xcframework \
  -framework ../build/Plugins.xcarchive/Products/Library/Frameworks/Plugins.framework \
 -output ../build/Plugins.xcframework

 zip -r ../build/Plugins.xcframework.zip ../build/Plugins.xcframework

swift package compute-checksum ../build/Plugins.xcframework.zip