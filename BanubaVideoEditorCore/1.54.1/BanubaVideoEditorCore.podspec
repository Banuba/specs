Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorCore"
  s.version          = "1.54.1"
  s.summary          = "BanubaVideoEditorCore"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorCore-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BanubaVideoEditorCore/1.54.1/BanubaVideoEditorCore-1.54.1.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaVideoEditorCore" => ["BanubaVideoEditorCore/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'BanubaVideoEditorCore.xcframework'
  s.module_name = 'BanubaVideoEditorCore'

  s.dependency 'BanubaLicenseServicingSDK', '>= 1.54.2'
  s.dependency 'BanubaUtilities', '>= 1.54.2'
end
