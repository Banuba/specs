Pod::Spec.new do |s|
  s.name             = "BanubaAudioBrowserSDK"
  s.version          = "0.0.13.native-script.v1"
  s.summary          = "BanubaSDK"
  s.homepage         = "https://github.com/Banuba/BanubaAudioBrowserSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "git@github.com:Banuba/BanubaAudioBrowserSDK-iOS.git", :branch => 'native-script', :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  #s.source_files = 'Frameworks/VideoEditor/VideoEditor/**/*.{h,m,swift}', 'VideoEditor/Sandbox/Editor/Editor Effects/Utils/*.{h,m,swift}'
  #s.exclude_files = 'Frameworks/VideoEditor/VideoEditor/VideoEditorTests'
  s.swift_versions = '5.0'
  # s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'LocalAuthentication'
  s.vendored_frameworks = 'BanubaAudioBrowserSDK.xcframework'
  s.module_name = 'BanubaAudioBrowserSDK'

  #s.static_framework = true
end
