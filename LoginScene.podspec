Pod::Spec.new do |s|
  s.name = 'LoginScene'
  s.version = '1.0.8'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/synstagram-scene-login'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'LoginScene for synstagram'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/synstagram-scene-login.git', :tag => s.version }
  s.source_files = 'LoginScene/Module/Source/**/*.{swift,xib}'
  s.resource = 'LoginScene/Module/Resources/*.xcassets'

  s.dependency 'BinaryloaderDIContainer', '1.0.4'
  s.dependency 'BinaryloaderExtensions', '1.0.2'
  s.dependency 'BinaryloaderUI/InsetTextField', '1.0.2'
  s.dependency 'APIService/Auth', '1.0.5'
  s.dependency 'Dependencies/Login', '1.0.2'
  s.dependency 'Dependencies/AlbumList', '1.0.2'
end
