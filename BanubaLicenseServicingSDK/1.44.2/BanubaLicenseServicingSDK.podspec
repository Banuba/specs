Pod::Spec.new do |s|
  s.name             = "BanubaLicenseServicingSDK"
  s.version          = "1.44.2"
  s.summary          = "BanubaLicenseServicingSDK"
  s.homepage         = "https://github.com/Banuba/BanubaLicenseServicingSDK"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaLicenseServicingSDK.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true

  s.swift_versions = '5.0'
  
  s.resource_bundles = {"BanubaLicenseServicingSDK" => ["BanubaLicenseServicingSDK/PrivacyInfo.xcprivacy"]}

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaLicenseServicingSDK.xcframework'
  s.module_name = 'BanubaLicenseServicingSDK'

  s.dependency 'BNBLicenseUtils', s.version.to_s
end
