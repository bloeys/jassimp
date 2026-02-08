#if OS == .WINDOWS {
    #load "bindings/windows/windows.jai";
} else {
    #assert false "This OS is not currently supported by Assimp because we don't have bindings. Check the README for information.";
}
