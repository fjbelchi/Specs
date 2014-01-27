Pod::Spec.new do |s|
  s.name         = 'WAMFoundation'
  s.version      = '0.0.4'
  s.summary      = 'WAMFoundation'
  s.description  = 'WAMFoundation Library'
  s.homepage     = 'https://bitbucket.org/workivate/wamfoundation'
  s.author       = {'Work Angel Ltd.' => 'ios@workangel.com'}
  s.license	 	 = 'WAM License'
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://bitbucket.org/workivate/wamfoundation', :tag => '0.0.4' }
  s.source_files = 'WAMFoundation/src/**/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-ObjC -all_load'
  s.framework = 'CoreData'
  s.libraries	 =  'xml2'
  s.xcconfig 	 =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency  'MagicalRecord', '~> 2.1.5'
end
