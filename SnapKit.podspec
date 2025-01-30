Pod::Spec.new do |s|
    s.name         = "SnapKit"
    s.version      = "5.6.0"
    s.summary      = "This library includes SnapKit binary libraries."
    s.description  = "This library includes SnapKit and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage     = "https://github.com/SnapKit/SnapKit"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "mustafagunes" => "gunes149@gmail.com" }
    s.source       = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "snapkit-binary/XCFrameworks/SnapKit.xcframework"
    s.platform = :ios
    s.swift_version = '5'
    s.platform = :ios, '10.0'
end