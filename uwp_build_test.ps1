# UWP PR Validation

# Submodule
git submodule update --init --recursive

# Fetch LiteCore
pushd vendor/couchbase-lite-core
$sha=$(& 'C:\Program Files\Git\bin\git.exe' rev-parse HEAD)
popd
cd src
$NEXUS_REPO='http://nexus.build.couchbase.com:8081/nexus/content/repositories/releases/com/couchbase/litecore/'
build/do_fetch_litecore.ps1 -DebugLib -Variants windows-win32,windows-win64,windows-arm -NexusRepo $NEXUS_REPO