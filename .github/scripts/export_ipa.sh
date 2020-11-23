set -eo pipefail

xcodebuild -archivePath $PWD/build/GitHubTest.xcarchive \
            -exportOptionsPlist ./.github/scripts/ExportOptions.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
