# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
  PACKAGE_NAME
  yaml-cpp
  VERSION
  "0.5.3"
  URL
  "https://github.com/hunter-packages/yaml-cpp/releases/download/release-0.5.3-hunter-p2/release-0.5.3-hunter-p2.tar.gz"
  SHA1
  ee1fe3713409de48b203f6b631c1284190d95671
  )

hunter_add_version(
  PACKAGE_NAME
  yaml-cpp
  VERSION
  "0.5.3-plus-p0"
  URL
  "https://github.com/hunter-packages/yaml-cpp/archive/release-0.5.3-plus-p0.zip"
  SHA1
  3f612ceea5c983748368b6a543678f3d77e5ecc8
  )

hunter_add_version(
  PACKAGE_NAME
  yaml-cpp
  VERSION
  "0.5.3-p4"
  URL
  "https://github.com/hunter-packages/yaml-cpp/archive/v0.5.3-p4.zip"
  SHA1
  b8de7495113c6462216ebb6b123f1b71ea761bc9
  )

hunter_add_version(
  PACKAGE_NAME
  yaml-cpp
  VERSION
  "0.6.2-p0"
  URL
  "https://github.com/hunter-packages/yaml-cpp/archive/v0.6.2-p0.zip"
  SHA1
  d024c6ecd7b2466f134353d99e9a1e08eb9f95c4
  )

hunter_add_version(
  PACKAGE_NAME
  yaml-cpp
  VERSION
  "0.6.2-0f9a586-p1"
  URL
  "https://github.com/hunter-packages/yaml-cpp/archive/v0.6.2-0f9a586-p1.zip"
  SHA1
  956C2B5FBF5AA0EB8EF5EF890C0328B3AA357A13
  )

hunter_cmake_args(
  yaml-cpp
  CMAKE_ARGS
    YAML_CPP_BUILD_TESTS=OFF
    YAML_CPP_BUILD_TOOLS=OFF
  )
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(yaml-cpp)
hunter_download(PACKAGE_NAME yaml-cpp)
