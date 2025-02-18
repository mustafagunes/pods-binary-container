Pod::Spec.new do |s|
    s.name = "PanModal"
    s.version = "1.2.7"
    s.summary = "This library includes PanModal binary libraries."
    s.description = "This library includes PanModal and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage = "https://github.com/slackhq/PanModal"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "mustafagunes" => "gunes149@gmail.com" }
    s.source = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "pan-modal-binary/XCFrameworks/PanModal.xcframework"
    s.platform = :ios
    s.swift_version = '5.0'
    s.platform = :ios, '10.0'
end