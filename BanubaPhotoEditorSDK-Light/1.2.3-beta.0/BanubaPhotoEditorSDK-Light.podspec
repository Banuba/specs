Pod::Spec.new do |s|
  s.name             = "BanubaPhotoEditorSDK-Light"
  s.version          = "1.2.3-beta.0"
  s.summary          = "BanubaPhotoEditorSDK-Light"
  s.homepage         = "https://github.com/Banuba/"
  s.license          = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaPhotoEditorSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaPhotoEditorSDK" => ["BanubaPhotoEditorSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'UIKit', 'Foundation', 'Photos', 'PhotosUI'
  s.vendored_frameworks = 'BanubaPhotoEditorSDK-Light.xcframework'
  s.module_name = 'BanubaPhotoEditorSDK-Light'

  sdk_version = '~> 1.14.1'
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version

  ve_version = '>= 1.35.5'
  s.dependency 'BanubaUtilities', ve_version
  s.dependency 'BanubaLicenseServicingSDK', ve_version
  s.dependency 'BNBLicenseUtils', ve_version
end
