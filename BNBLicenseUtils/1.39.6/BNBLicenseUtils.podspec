Pod::Spec.new do |s|
  s.name             = "BNBLicenseUtils"
  s.version          = "1.39.6"
  s.summary          = "BNBLicenseUtils"
  s.homepage         = "https://github.com/Banuba/BNBLicenseUtils-iOS"
  s.license          = 'MIT'
  s.author           = { 'Banuba Limited' => 'info@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BNBLicenseUtils-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '15.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.vendored_frameworks = 'BNBLicenseUtils.xcframework'
  s.module_name = 'BNBLicenseUtils'
end
