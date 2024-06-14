Pod::Spec.new do |s|
  s.name             = "BanubaAudioBrowserSDK"
  s.version          = "1.36.0"
  s.summary          = "BanubaAudioBrowserSDK"
  s.homepage         = "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaAudioBrowserSDK" => ["BanubaAudioBrowserSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'LocalAuthentication'
  s.vendored_frameworks = 'BanubaAudioBrowserSDK.xcframework'
  s.module_name = 'BanubaAudioBrowserSDK'
end
