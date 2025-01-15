PKG_VER=[gss]
PKG_CATEGORY="OpenGLDriver"
PKG_PRETTY_NAME="Mesa Panfrost Driver"

GIT_URL=https://github.com/anonymususer04/mesa-Panfork-android
GIT_COMMIT=0a9c14e
LDFLAGS="-L$PREFIX/lib -landroid-shmem -lxcb-xfixes"
MESON_ARGS="-Dgallium-drivers=panfrost,swrast -Dvulkan-drivers= -Dglvnd=enabled -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dopengl=true -Degl=disabled -Dgbm=true -Dzstd=enabled" 
