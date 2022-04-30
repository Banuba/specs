Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorTrimSDK"
  s.version          = "1.22.1"
  s.summary          = "BanubaVideoEditorTrimSDK"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorTrimSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaVideoEditorTrimSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'CoreMedia'
  s.vendored_frameworks = 'BanubaVideoEditorTrimSDK.xcframework'
  s.module_name = 'BanubaVideoEditorTrimSDK'
end
