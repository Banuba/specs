Pod::Spec.new do |s|
  s.name             = "BanubaDesignSystem"
  s.version          = "1.0.1"
  s.summary          = "BanubaDesignSystem"
  s.homepage         = "https://github.com/Banuba/BanubaDesignSystem"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaDesignSystem/1.0.1/BanubaDesignSystem-1.0.1.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaDesignSystem" => ["BanubaDesignSystem/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'Foundation', 'UIKit'
  s.vendored_frameworks = 'BanubaDesignSystem.xcframework'
  s.module_name = 'BanubaDesignSystem'
end
