mkdir -pi build
(
    cd build
    cmake ..
    make -j 4
)
