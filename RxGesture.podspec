Pod::Spec.new do |s|
    s.name = "RxGesture"
    s.version = "4.0.4"
    s.summary = "This library includes RxGesture binary libraries."
    s.description = "This library includes RxGesture and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage = "https://github.com/RxSwiftCommunity/RxGesture"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "mustafagunes" => "gunes149@gmail.com" }
    s.source = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "rx-geture-binary/XCFrameworks/RxGesture.xcframework"
    s.platform = :ios
    s.swift_version = '5.1'
    s.platform = :ios, '10.0'
end