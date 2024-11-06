Pod::Spec.new do |s|
  s.name             = "BanubaPhotoEditorSDK"
  s.version          = "1.2.5"
  s.summary          = "BanubaPhotoEditorSDK"
  s.homepage         = "https://github.com/Banuba/"
  s.license          = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaPhotoEditorSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaPhotoEditorSDK" => ["BanubaPhotoEditorSDK/PrivacyInfo.xcprivacy", "BanubaPhotoEditorSDKResources.bundle"]}

  s.frameworks = 'UIKit', 'Foundation', 'Photos', 'PhotosUI'
  s.vendored_frameworks = 'BanubaPhotoEditorSDK.xcframework'
  s.module_name = 'BanubaPhotoEditorSDK'

  sdk_version = '~> 1.16.0'
  s.dependency 'BNBSdkCore', sdk_version
  s.dependency 'BNBSdkApi', sdk_version
  s.dependency 'BNBEffectPlayer', sdk_version
  s.dependency 'BNBScripting', sdk_version
  s.dependency 'BNBLips', sdk_version
  s.dependency 'BNBHair', sdk_version
  s.dependency 'BNBEyes', sdk_version
  s.dependency 'BNBBackground', sdk_version
  s.dependency 'BNBSkin', sdk_version
  s.dependency 'BNBAcneEyebagsRemoval', sdk_version

  ve_version = '>= 1.38.0'
  s.dependency 'BanubaUtilities', ve_version
  s.dependency 'BanubaLicenseServicingSDK', ve_version
  s.dependency 'BNBLicenseUtils', ve_version
end
