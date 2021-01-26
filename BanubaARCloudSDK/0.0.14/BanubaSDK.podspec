Pod::Spec.new do |s|
  s.name             = "BanubaARCloudSDK"
  s.version          = "0.0.14"
  s.summary          = "BanubaARCloudSDK"
  s.homepage         = "https://github.com/Banuba/BanubaARCloudSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "git@github.com:Banuba/BanubaARCloudSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  #s.source_files = 'Frameworks/VideoEditor/VideoEditor/**/*.{h,m,swift}', 'VideoEditor/Sandbox/Editor/Editor Effects/Utils/*.{h,m,swift}'
  #s.exclude_files = 'Frameworks/VideoEditor/VideoEditor/VideoEditorTests'
  s.swift_versions = '5.0'
  # s.resources = 'Pod/Assets/*'

  s.frameworks = 'Foundation', 'UIKit', 'SystemConfiguration'
  s.vendored_frameworks = 'BanubaARCloudSDK.xcframework'
  s.module_name = 'BanubaARCloudSDK'

  #s.static_framework = true
end
