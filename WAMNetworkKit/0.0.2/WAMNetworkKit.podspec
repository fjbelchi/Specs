Pod::Spec.new do |spec|
  spec.name     = 'WAMNetworkKit'
  spec.version  = '0.0.2'
  spec.platform = :ios, '6.0'
  spec.summary  = 'A network library built around AFNetworking.'
  spec.description = 'A network library built around AFNetworking. Provides basic HTTP requests and support for managing a REST API.'
  spec.homepage = 'https://bitbucket.org/workivate/wamnetworkkit'
  spec.author   = { 'Work Angel Ltd.' => 'ios@workangel.com' }
  spec.source   = { :git => 'https://bitbucket.org/workivate/wamnetworkkit', :tag => '0.0.2' }
  spec.source_files = 'src/*.{h,m}'
  spec.requires_arc = true

  spec.dependency 'AFNetworking', '~> 2.1.0'
  spec.dependency 'CocoaLumberjack', '~> 1.7.0'
  spec.dependency 'FormatterKit', '~> 1.4.0'
end
