Pod::Spec.new do |s|
  s.name             = "VEPlaybackSDK"
  s.version          = "1.35.3"
  s.summary          = "VEPlaybackSDK"
  s.homepage         = "https://github.com/Banuba/VEPlaybackSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/VEPlaybackSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"VEPlaybackSDK" => ["VEPlaybackSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation'
  s.vendored_frameworks = 'VEPlaybackSDK.xcframework'
  s.module_name = 'VEPlaybackSDK'
end
