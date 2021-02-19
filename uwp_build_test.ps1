# UWP PR Validation

# Submodule
git submodule update --init # recursive not needed here  --recursive

# Fetch LiteCore
pushd vendor/couchbase-lite-core
$sha=$(& git rev-parse HEAD)
popd
cd src
$NEXUS_REPO='http://nexus.build.couchbase.com:8081/nexus/content/repositories/releases/com/couchbase/litecore/'
build/do_fetch_litecore.ps1 -Variants windows-win32,windows-win64 -NexusRepo $NEXUS_REPO -Sha $sha