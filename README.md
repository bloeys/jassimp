# jassimp

Jai bindings for the C API of [Assimp](https://github.com/assimp/assimp) `v6.0.4`.

We have only generated bindings for Windows, but PR welcome for other platforms.

To use, import this package (you don't need the include folder or generate.jai file) and
ensure you have the `assimp-vc143-mt.dll` next to your executable.

Note: zlib is required, and so is built with assimp and statically linked.

## Usage

Put `module.jai` and the `bindings` folder in your modules folder.
To see example code, see the `tests` folder.

## Generating Bindings

Put all the include files from the [Assimp](https://github.com/assimp/assimp) project and put them in `include/assimp`, then run `jai generate.jai`.

You can also clone the version of Assimp that you want, put the `build-assimp.sh` file inside the cloned folder and run it to get a build for the version you want.
