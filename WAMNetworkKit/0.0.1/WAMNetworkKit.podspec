Pod::Spec.new do |spec|
  spec.name     = 'WAMNetworkKit'
  spec.version  = '0.0.1'
  spec.platform = :ios, '6.0'
  spec.summary  = 'A network library around AFNetworking.'
  spec.description = 'A network library around AFNetworking. Provides basic HTTP REST requests and support for managing an API'
  spec.homepage = 'https://bitbucket.org/workivate/wamnetworkkit'
  spec.author   = { 'Work Angel Ltd.' => 'ios@workangel.com' }
  spec.source   = { :git => 'https://bitbucket.org/workivate/wamnetworkkit', :tag => '0.0.1' }
  spec.source_files = 'src/*.{h,m}'
  spec.requires_arc = true

  spec.dependency 'AFNetworking', '~> 2.0.3'
end
