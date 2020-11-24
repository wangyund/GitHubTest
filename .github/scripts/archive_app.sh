set -eo pipefail

# 获取当前路径
workdir=$(pwd)
## cd  到程序路径
cd $workdir

xcodebuild -workspace GitHubTest.xcodeproj -scheme GitHubTest -configuration Release clean
