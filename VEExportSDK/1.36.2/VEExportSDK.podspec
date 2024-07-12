Pod::Spec.new do |s|
  s.name             = "VEExportSDK"
  s.version          = "1.36.2"
  s.summary          = "VEExportSDK"
  s.homepage         = "https://github.com/Banuba/VEExportSDK-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/VEExportSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"VEExportSDK" => ["VEExportSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation'
  s.vendored_frameworks = 'VEExportSDK.xcframework'
  s.module_name = 'VEExportSDK'
end
