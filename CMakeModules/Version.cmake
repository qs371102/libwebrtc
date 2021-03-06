#
# Set the project's version

set(LIBWEBRTC_MAJOR_VERSION 0)
set(LIBWEBRTC_MINOR_VERSION 0)
set(LIBWEBRTC_PATCH_VERSION 1)
set(LIBWEBRTC_BUILD_VERSION -rc.4)
set(LIBWEBRTC_WEBRTC_REVISION ae2551232b5249e38298a50f2d9a64d3c862db00)

set(LIBWEBRTC_API_VERSION
    "${LIBWEBRTC_MAJOR_VERSION}.${LIBWEBRTC_MINOR_VERSION}.${LIBWEBRTC_PATCH_VERSION}")
set(LIBWEBRTC_VERSION
    ${LIBWEBRTC_API_VERSION}${LIBWEBRTC_BUILD_VERSION})