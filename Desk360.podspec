Pod::Spec.new do |s|
    s.name = "Desk360"
    s.version = "1.8.11"
    s.summary = "This library includes Desk360 binary libraries."
    s.description = "This library includes Desk360 and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage = "https://github.com/mustafagunes/desk360-ios-sdk"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "mustafagunes" => "gunes149@gmail.com" }
    s.source = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "desk360-binary/XCFrameworks/Desk360.xcframework",
                            "desk360-binary/XCFrameworks/DeviceKit.xcframework",
                            "desk360-binary/XCFrameworks/Moya.xcframework",
                            "desk360-binary/XCFrameworks/PersistenceKit.xcframework"
    s.platform = :ios
    s.requires_arc = true
    s.swift_version = '5.0'
    s.platform = :ios, '10.0'
end