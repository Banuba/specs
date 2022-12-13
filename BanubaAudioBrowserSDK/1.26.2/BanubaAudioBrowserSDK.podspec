Pod::Spec.new do |s|
  s.name             = "BanubaAudioBrowserSDK"
  s.version          = "1.26.2"
  s.summary          = "BanubaAudioBrowserSDK"
  s.homepage         = "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'LocalAuthentication'
  s.vendored_frameworks = 'BanubaAudioBrowserSDK.xcframework'
  s.module_name = 'BanubaAudioBrowserSDK'
end
