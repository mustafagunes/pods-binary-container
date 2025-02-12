Pod::Spec.new do |s|
    s.name = "SwiftAlgorithms"
    s.module_name = "Algorithms"
    s.version = "1.0.0"
    s.summary = "This library includes Algorithms binary libraries."
    s.description = "This library includes Algorithms and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage = "https://github.com/apple/swift-algorithms"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "mustafagunes" => "gunes149@gmail.com" }
    s.source = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "swift-algorithms-binary/XCFrameworks/Algorithms.xcframework",
                            "swift-algorithms-binary/XCFrameworks/_NumericsShims.xcframework",
                            "swift-algorithms-binary/XCFrameworks/RealModule.xcframework"
    s.swift_version = '5'
    s.ios.deployment_target = '10.0'
end