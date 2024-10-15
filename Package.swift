// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "swift-ebur",
	platforms: [
		.iOS(.v16)
	],
	products: [
		.library(name: "libebur128", targets: ["libebur128"])
	],
	targets: [
		.target(name: "libebur128", publicHeadersPath: ".")
	]
)
