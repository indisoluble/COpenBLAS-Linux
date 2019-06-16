// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "COpenBLAS-Linux",
    pkgConfig: "openblas",
    providers: [
        .apt([
            "libopenblas-dev"
        ])
    ]
)
