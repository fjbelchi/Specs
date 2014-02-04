Pod::Spec.new do |s|
  s.name     = 'WAMNetworkKit'
  s.version  = '0.0.9'
  s.platform = :ios, '6.0'
  s.summary  = 'A network library built around AFNetworking.'
  s.description = 'A network library built around AFNetworking. Provides basic HTTP request methods and support for managing a REST API.'
  s.homepage = 'https://bitbucket.org/workivate/wamnetworkkit'
  s.author   = { 'Work Angel Ltd.' => 'ios@workangel.com' }
  s.source   = { :git => 'https://bitbucket.org/workivate/wamnetworkkit', :tag => "#{s.version}" }
  s.source_files = 'src/*', 'src/WAMConnectionManager/*', 'src/WAMConnectionManager/WAMRequestSerializer/*', 'src/WAMKeychainManager/*'
  s.requires_arc = true
  s.license = { :type => 'WAM License', :file => 'LICENSE.md' }

  s.dependency 'AFNetworking', '~> 2.1.0'
  s.dependency 'CocoaLumberjack', '~> 1.7.0'
  s.dependency 'FormatterKit', '~> 1.4.0'
  s.dependency 'SSKeychain', '~> 1.2.1'
  s.dependency 'Reachability', '~> 3.1.1'
end
