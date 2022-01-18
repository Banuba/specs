Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorEffectsSDK"
  s.version          = "1.21.0"
  s.summary          = "BanubaVideoEditorEffectsSDK"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorEffectsSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaVideoEditorEffectsSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'CoreMedia', 'QuartzCore', 'OpenGLES', 'AVFoundation', 'GLKit'
  s.vendored_frameworks = 'BanubaVideoEditorEffectsSDK.xcframework'
  s.module_name = 'BanubaVideoEditorEffectsSDK'
end
