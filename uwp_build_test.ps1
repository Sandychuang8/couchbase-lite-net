# UWP PR Validation

# Build LiteCore
New-Item -Type Directory vendor/couchbase-lite-core/build_cmake/x86/RelWithDebInfo
Push-Location vendor/couchbase-lite-core/build_cmake/x86/RelWithDebInfo
New-Item -Type File LiteCore.dll
New-Item -Type File LiteCore.pdb
Pop-Location

New-Item -Type Directory vendor/couchbase-lite-core/build_cmake/x64
Push-Location vendor/couchbase-lite-core/build_cmake/x64
cmake -G "Visual Studio 15 2017 Win64" ..\..
cmake --build . --target LiteCore --config RelWithDebInfo
Pop-Location