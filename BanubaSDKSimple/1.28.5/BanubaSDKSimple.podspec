Pod::Spec.new do |s|
  s.name             = "BanubaSDKSimple"
  s.version          = "1.28.5"
  s.summary          = "BanubaSDKSimple"
  s.homepage         = "https://github.com/Banuba/BanubaSDKSimple-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaSDKSimple-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaSdkSimple.xcframework'
  s.module_name = 'BanubaSdkSimple'
end
