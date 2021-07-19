Pod::Spec.new do |s|
  s.name             = "BanubaVideoEditorGallerySDK"
  s.version          = "1.0.17.native-script"
  s.summary          = "BanubaVideoEditorGallerySDK"
  s.homepage         = "https://github.com/Banuba/BanubaVideoEditorGallerySDK"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaVideoEditorGallerySDK.git", :branch => 'native-script', :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaVideoEditorGallerySDK.xcframework'
  s.module_name = 'BanubaVideoEditorGallerySDK'
end
