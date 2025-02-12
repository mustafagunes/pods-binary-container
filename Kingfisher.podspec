Pod::Spec.new do |s|
    s.name = "Kingfisher"
    s.version = "7.12.0"
    s.summary = "This library includes Kingfisher binary libraries."
    s.description = "This library includes Kingfisher and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage = "https://github.com/onevcat/Kingfisher"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "mustafagunes" => "gunes149@gmail.com" }
    s.source = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "kingfisher-binary/XCFrameworks/Kingfisher.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '13.0'
end