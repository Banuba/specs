Pod::Spec.new do |s|
  s.name             = "BNBLicenseUtils"
  s.version          = "1.53.0-beta.1"
  s.summary          = "BNBLicenseUtils"
  s.homepage         = "https://github.com/Banuba/BNBLicenseUtils-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :http => "https://nexus.banuba.net/repository/ios-frameworks/ios/frameworks/BNBLicenseUtils/1.53.0-beta.1/BNBLicenseUtils-1.53.0-beta.1.xcframework.zip", :type => "zip" }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.vendored_frameworks = 'BNBLicenseUtils.xcframework'
  s.module_name = 'BNBLicenseUtils'
end
