Pod::Spec.new do |s|
  s.name         = 'WAMModuleKit'
  s.version      = '0.0.1'
  s.summary      = 'WAMModuleKit Pod for WAM'
  s.description  = 'Add this pod as dependency of your module to integrate it with WAM'
  s.homepage     = 'https://bitbucket.org/workivate/wammodulekit'
  s.author       = { 'Work Angel Ltd.' => 'ios@workangel.com' }
  s.license		 = 'MIT'
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://bitbucket.org/workivate/wammodulekit', :tag => '0.0.1' }
  s.source_files = 'WAMModuleKit/src/*.{h,m}'
  s.requires_arc = true
end
