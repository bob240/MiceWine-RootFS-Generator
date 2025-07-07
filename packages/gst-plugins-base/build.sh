PKG_VER=1.26.3
SRC_URL=https://gstreamer.freedesktop.org/src/gst-plugins-base/gst-plugins-base-$PKG_VER.tar.xz
MESON_ARGS="-Dintrospection=disabled -Dtests=disabled -Dexamples=disabled -Dpango=disabled "
MESON_ARGS+="-Dtools=disabled -Dglib-asserts=disabled -Dglib-checks=disabled"
LDFLAGS="-L$PREFIX/lib -landroid-shmem"
