Pod::Spec.new do |s|
  s.name             = "VEEffectsSDK"
  s.version          = "1.30.0-beta.2"
  s.summary          = "VEEffectsSDK"
  s.homepage         = "https://github.com/Banuba/VEEffectsSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/VEEffectsSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'CoreMedia', 'QuartzCore', 'OpenGLES', 'AVFoundation', 'GLKit'
  s.vendored_frameworks = 'VEEffectsSDK.xcframework'
  s.module_name = 'VEEffectsSDK'
end
