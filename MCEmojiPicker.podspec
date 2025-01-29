Pod::Spec.new do |s|
    s.name         = "MCEmojiPicker"
    s.version      = "1.2.3"
    s.summary      = "This library includes MCEmojiPicker binary libraries."
    s.description  = "This library includes MCEmojiPicker and the libraries it requires. Its purpose is to reduce long build times."
    s.homepage     = "https://github.com/izyumkin/MCEmojiPicker"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "mustafagunes" => "gunes149@gmail.com" }
    s.source       = { :git => "https://github.com/mustafagunes/pods-binary-container", :tag => s.version }
    s.vendored_frameworks = "mc-emoji-picker-binary/XCFrameworks/MCEmojiPicker.xcframework"
    s.platform = :ios
    s.swift_version = '4.2'
    s.platform = :ios, '11.1'
end