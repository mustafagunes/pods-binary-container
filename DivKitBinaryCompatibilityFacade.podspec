Pod::Spec.new do |s|
    s.name         = "DivKitBinaryCompatibilityFacade"
    s.version      = '4.5.3'
    s.summary      = "This library includes DivKitBinaryCompatibilityFacade binary libraries."
    s.description  = "This library includes DivKitBinaryCompatibilityFacade and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage     = "https://github.com/divkit/divkit-ios-facade"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "mustafagunes" => "gunes149@gmail.com" }
    s.source       = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "divkit-ios-facade-binary/XCFrameworks/DivKitBinaryCompatibilityFacade.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/DivKit.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/LayoutKit.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/LayoutKitInterface.xcframework",
                            "divkit-ios-facade-binary/XCFrameworks/Serialization.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/VGSL.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/VGSLFundamentals.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/VGSLNetworking.xcframework", 
                            "divkit-ios-facade-binary/XCFrameworks/VGSLUI.xcframework"
    s.platform = :ios
    s.swift_version = "5.8"
    s.ios.deployment_target  = '13.0'
end