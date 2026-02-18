Pod::Spec.new do |s|
  s.name = 'LoginScene'
  s.version = '1.0.13'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/synstagram-scene-login'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'LoginScene for synstagram'
  s.swift_version = '5.6'

  s.ios.deployment_target = '13.0'

  s.source = { :git => 'https://github.com/binaryloader/synstagram-scene-login.git', :tag => s.version }
  s.source_files = 'LoginScene/Module/Source/**/*.{swift,xib}'
  s.resource = 'LoginScene/Module/Resources/*.xcassets'

  s.dependency 'BinaryLoaderDIContainer', '1.0.6'
  s.dependency 'BinaryLoaderExtensions', '1.0.4'
  s.dependency 'BinaryLoaderUI/InsetTextField', '1.0.4'
  s.dependency 'APIService/Auth', '1.0.10'
  s.dependency 'Dependencies/Login', '1.0.3'
  s.dependency 'Dependencies/AlbumList', '1.0.3'
end
