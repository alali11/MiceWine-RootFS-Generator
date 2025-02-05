PKG_VER=[gss]
PKG_CATEGORY="OpenGLDriver"
PKG_PRETTY_NAME="Mesa Zink (xlib) Driver"

GIT_URL=https://github.com/alali11/zink-xlib-termux
GIT_COMMIT=721714a
LDFLAGS="-L$PREFIX/lib -landroid-shmem -lxcb-xfixes"
MESON_ARGS="-Dgallium-drivers=zink,swrast -Dvulkan-drivers= -Dplatforms=x11 -Dxmlconfig=disabled -Dllvm=disabled -Dgallium-va=disabled -Dopengl=true -Degl=disabled -Ddri3=disabled -Dglx=xlib -Dzstd=enabled" 
