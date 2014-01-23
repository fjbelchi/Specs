Pod::Spec.new do |s|
  s.name         = 'WAMLeaderboardModule'
  s.version      = '0.0.1'
  s.summary      = 'WAMLeaderboardModule Pod for WAM'
  s.description  = 'This is a test module'
  s.homepage     = 'https://bitbucket.org/workivate/wamleaderboardmodule'
  s.author       = { 'Work Angel Ltd.' => 'ios@workangel.com' }
  s.license	 	 = 'MIT'
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://bitbucket.org/workivate/wamleaderboardmodule', :tag => '0.0.1' }
  s.source_files = 'WAMLeaderboardModule/src/*.{h,m}'
  s.requires_arc = true
  s.dependency 'WAMModuleKit'
end
