Pod::Spec.new do |s|
    s.name         = "Alamofire"
    s.version      = "5.10.2"
    s.summary      = "This library includes Alamofire binary libraries."
    s.description  = "This library includes Alamofire and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage     = "https://github.com/Alamofire/Alamofire"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "mustafagunes" => "gunes149@gmail.com" }
    s.source       = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "alamofire-binary/XCFrameworks/Alamofire.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.0'
end