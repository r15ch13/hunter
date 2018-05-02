# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    ts3pluginsdk
    VERSION
    "3.1.1"
    URL
    "http://dl.4players.de/ts/client/pluginsdk/pluginsdk_3.1.0.1.zip"
    SHA1
    3cfc0d7a12293a686e0604440933fc7ff54da210
)

hunter_add_version(
    PACKAGE_NAME
    ts3pluginsdk
    VERSION
    "3.1.1"
    URL
    "http://dl.4players.de/ts/client/pluginsdk/pluginsdk_3.1.1.zip"
    SHA1
    7f21d09158f415e373531df618aafdfdb11ea2e7
)

hunter_add_version(
    PACKAGE_NAME
    ts3pluginsdk
    VERSION
    "3.1.1.1"
    URL
    "http://dl.4players.de/ts/client/pluginsdk/pluginsdk_3.1.1.1.zip"
    SHA1
    16649e5900b7a1724e0575c0f393723442bc7c6b
)

hunter_pick_scheme(DEFAULT url_sha1_unpack)
hunter_download(PACKAGE_NAME ts3pluginsdk)
