Pod::Spec.new do |s|
  s.name             = "BanubaSDKSimple"
  s.version          = "1.0.16.1.native-script"
  s.summary          = "BanubaSDKSimple"
  s.homepage         = "https://github.com/Banuba/BanubaSDKSimple-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "git@github.com:Banuba/BanubaSDKSimple-iOS.git", :branch => 'native-script', :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  #s.source_files = 'Frameworks/VideoEditor/VideoEditor/**/*.{h,m,swift}', 'VideoEditor/Sandbox/Editor/Editor Effects/Utils/*.{h,m,swift}'
  #s.exclude_files = 'Frameworks/VideoEditor/VideoEditor/VideoEditorTests'
  s.swift_versions = '5.0'
  # s.resources = 'Pod/Assets/*'

  s.frameworks = 'Foundation', 'CoreMotion', 'MediaPlayer', 'Accelerate'
  s.vendored_frameworks = 'BanubaSDKSimple.framework'
  s.module_name = 'BanubaSDKSimple'

  #s.static_framework = true
end
