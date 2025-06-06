Pod::Spec.new do |s|
  s.name             = "BanubaSDKServicing"
  s.version          = "1.39.16"
  s.summary          = "BanubaSDKServicing"
  s.homepage         = "https://github.com/Banuba/BanubaSDKServicing-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDKServicing-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '17.0'
  s.requires_arc = true

  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaSDKServicing" => ["BanubaSDKServicing/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'BanubaSDKServicing.xcframework'
  s.module_name = 'BanubaSDKServicing'
end
