# User specific environment and startup programs
## proxy
export http_proxy="http://127.0.0.1:7890"
export https_proxy="http://127.0.0.1:7890"
export all_proxy="http://127.0.0.1:7890"

## cargo
. "$HOME/.cargo/env"

## fcitx5
export XMODIFIERS=@im=fcitx

## vcpkg
export VCPKG_ROOT=~/vcpkg
export PATH=$VCPKG_ROOT:$PATH
export VCPKG_DISABLE_METRICS=1

## cmake
export CMAKE_C_COMPILER=/usr/lib64/ccache/clang
export CMAKE_CXX_COMPILER=/usr/lib64/ccache/clang++

## oh my posh
eval "$(oh-my-posh init bash --config ~/xtoys.omp.json)"
