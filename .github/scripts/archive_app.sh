set -eo pipefail

xcodebuild -workspace GitHubTest.xcworkspace -scheme GitHubTest -configuration Release clean
