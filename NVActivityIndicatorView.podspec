Pod::Spec.new do |s|
    s.name = "NVActivityIndicatorView"
    s.version = "5.2.0"
    s.summary = "This library includes NVActivityIndicatorView binary libraries."
    s.description = "This library includes NVActivityIndicatorView and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage = "https://github.com/ninjaprox/NVActivityIndicatorView"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "mustafagunes" => "gunes149@gmail.com" }
    s.source = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "nv-activity-indicator-view-binary/XCFrameworks/NVActivityIndicatorView.xcframework",
                            "nv-activity-indicator-view-binary/XCFrameworks/NVActivityIndicatorViewExtended.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.platform = :ios, '9.0'
end