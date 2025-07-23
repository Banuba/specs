Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorCore"
  s.version          = "1.46.0"
  s.summary          = "BanubaVideoEditorCore"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorCore-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaVideoEditorCore-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaVideoEditorCore" => ["BanubaVideoEditorCore/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'BanubaVideoEditorCore.xcframework'
  s.module_name = 'BanubaVideoEditorCore'

  s.dependency 'BanubaLicenseServicingSDK', s.version.to_s
  s.dependency 'BanubaUtilities', s.version.to_s
end
