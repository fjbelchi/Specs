Pod::Spec.new do |s|
  s.name         = 'WAMUIKit'
  s.version      = '0.0.2'
  s.summary      = 'WAMUIKit'
  s.description  = 'WAMUIKit Library'
  s.homepage     = 'https://bitbucket.org/workivate/wamuikit'
  s.author       = {'Work Angel Ltd.' => 'ios@workangel.com'}
  s.license	 	 = 'WAM License'
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://bitbucket.org/workivate/wamuikit', :tag => '0.0.2' }
  s.source_files = 'WAMUIKit/src/**/*.{h,m}'
  s.requires_arc = true
  s.framework = 'CoreData'
  s.libraries	 =  'xml2'
  s.xcconfig 	 =  { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency  'MagicalRecord', '~> 2.1.6'
end