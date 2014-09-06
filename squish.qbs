import qbs 1.0

StaticLibrary {
    name: "squish"

    Depends { name: "cpp" }
    cpp.includePaths: "."

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: "."
    }

    files: [
        "*.h",
        "*.cpp"
    ]
}
