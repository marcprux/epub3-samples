// swift-tools-version:5.7
import PackageDescription

// A resource-only package to be imported into Swift EPUB test modules
let package = Package(name: "EPUBSamples",
    products: [ 
        .library(name: "EPUBSamples", targets: ["EPUBSamples"]),
    ],    
    targets: [
        .target(name: "EPUBSamples", dependencies: [], path: ".", sources: ["EPUBSamples.swift"], resources: [.copy("30")]),
    ]
)   
