import qbs 1.0

StaticLibrary {
    name: "squish"

    Depends { name: "cpp" }
    cpp.includePaths: "."
    cpp.minimumMacosVersion: "10.7"

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: "."
    }

    files: [
        "*.h",
        "*.cpp"
    ]
}
