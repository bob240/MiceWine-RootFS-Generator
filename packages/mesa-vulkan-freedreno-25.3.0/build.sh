PKG_VER=25.3.0-devel
PKG_CATEGORY="VulkanDriver"
PKG_PRETTY_NAME="Mesa Turnip Driver"
VK_DRIVER_LIB="libvulkan_freedreno.so"

BLACKLIST_ARCH=x86_64

GIT_URL=https://github.com/bob240/mesa-mirror
GIT_COMMIT=eb207415120c087efb7bb9e97f23d67f6a93085e

LDFLAGS="-L$PREFIX/lib -landroid-shmem"
CPPFLAGS="-D__USE_GNU"
MESON_ARGS="-Dgallium-drivers= -Dvulkan-drivers=freedreno -Dfreedreno-kmds=msm,kgsl -Dglvnd=disabled -Dplatforms=x11 -Dxmlconfig=enabled -Dllvm=disabled -Dopengl=false -Degl=disabled -Dzstd=enabled"
