set -eo pipefail

xcodebuild -workspace GitHubTest.xcworkspace \
            -scheme GitHubTest\
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/GitHubTest.xcarchive \
            clean archive | xcpretty
