Pod::Spec.new do |s|
  s.name         = 'AmazonLocationiOSTrackingSDK'
  s.version      = '0.2.2'  # Set this to your package version
  s.summary      = 'These utilities help you track your location when making Amazon Location Service API calls from their iOS applications.'
  s.description  = <<-DESC
                    A detailed description of your SDK, explaining its functionality and features.
                   DESC
  s.homepage     = 'https://github.com/aws-geospatial/amazon-location-mobile-tracking-sdk-ios'
  s.license = { :type => 'Apache License, Version 2.0', :text => 'https://www.apache.org/licenses/LICENSE-2.0' }
  s.author       = { 'Oleg Filimonov' => 'oleg@makeen.io' }
  s.source       = { :git => 'https://github.com/aws-geospatial/amazon-location-mobile-tracking-sdk-ios.git', :tag => 0.2.2}

  s.ios.deployment_target = '13.0'

  s.source_files  = 'Sources/**/*.{swift,h,m}'
  s.public_header_files = 'Sources/**/*.h'
  s.frameworks = 'Foundation'
  s.requires_arc = true

  # Dependencies
  s.dependency 'AmazonLocationiOSAuthSDK', :git => 'https://github.com/aws-geospatial/amazon-location-mobile-auth-sdk-ios', :branch => '0.2.2'

  # Test target resources
  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*.{swift,h,m}'
    test_spec.resources = ['Tests/Resources/TestConfig.plist']
  end
end
