set -eo pipefail

xcodebuild -workspace GitHubTest.xcodeproj -scheme GitHubTest -configuration Release clean
