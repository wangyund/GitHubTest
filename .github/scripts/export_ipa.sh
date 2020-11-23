set -eo pipefail

xcodebuild -archivePath $PWD/build/GitHubTest.xcarchive \
            -exportOptionsPlist ./.github/secrets/ExportOptions.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
