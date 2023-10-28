#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/allen12/autorace_workshop/src/autorace_idminer/detect"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/allen12/autorace_workshop/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/allen12/autorace_workshop/install/lib/python3/dist-packages:/home/allen12/autorace_workshop/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/allen12/autorace_workshop/build" \
    "/usr/bin/python3" \
    "/home/allen12/autorace_workshop/src/autorace_idminer/detect/setup.py" \
     \
    build --build-base "/home/allen12/autorace_workshop/build/autorace_idminer/detect" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/allen12/autorace_workshop/install" --install-scripts="/home/allen12/autorace_workshop/install/bin"
