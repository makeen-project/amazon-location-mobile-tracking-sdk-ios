Pod::Spec.new do |s|
  s.platform = :ios, "13.0"
  s.name  = "AmazonLocationiOSTrackingSDK"

  s.version      = '0.2.2'
  s.summary      = 'These utilities help you to utilize Amazon Location Service Tracking API calls.'
  s.description  = <<-DESC
                      These utilities help you to utilize Amazon Location Service Tracking API calls.
                   DESC
  s.homepage     = 'https://github.com/aws-geospatial/amazon-location-mobile-tracking-sdk-ios'
  s.license = { :type => 'Apache License, Version 2.0', :text => 'https://www.apache.org/licenses/LICENSE-2.0' }
  s.author       = { 'Oleg Filimonov' => 'oleg@makeen.io' }
  s.source       = { :git => 'https://github.com/makeen-project/amazon-location-mobile-tracking-sdk-ios.git', :branch => 'ALMS-207_CocoaPods_Implementation' }

  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = 'frameworks/AmazonLocationiOSTrackingSDK.xcframework'
  s.requires_arc = true

end
