Pod::Spec.new do |s|
  s.name             = "VEEffectsSDK"
  s.version          = "1.39.11"
  s.summary          = "VEEffectsSDK"
  s.homepage         = "https://github.com/Banuba/VEEffectsSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/VEEffectsSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '17.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"VEEffectsSDK" => ["VEEffectsSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'VEEffectsSDK.xcframework'
  s.module_name = 'VEEffectsSDK'
end
