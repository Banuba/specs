Pod::Spec.new do |s|
  s.name             = "BanubaUtilities"
  s.version          = "1.39.7"
  s.summary          = "BanubaUtilities"
  s.homepage         = "https://github.com/Banuba/BanubaUtilities"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaUtilities.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaUtilities" => ["BanubaUtilities/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'Security'
  s.vendored_frameworks = 'BanubaUtilities.xcframework'
  s.module_name = 'BanubaUtilities'
end
