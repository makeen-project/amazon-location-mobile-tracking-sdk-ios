Pod::Spec.new do |s|
  s.name         = "AmazonLocationiOSTrackingSDK"
  s.version      = "0.2.2"
  s.summary      = "These utilities help you track your location when making Amazon Location Service API calls from their iOS applications."
  s.description  = <<-DESC
                    These utilities help you track your location when making Amazon Location Service API calls from their iOS applications.
                   DESC
  s.homepage     = "https://github.com/aws-geospatial/amazon-location-mobile-tracking-sdk-ios"
  s.license = { :type => "Apache License, Version 2.0", :text => "https://www.apache.org/licenses/LICENSE-2.0" }
  s.author       = { "Oleg Filimonov" => "oleg@makeen.io" }
  s.source       = { :git => "https://github.com/makeen-project/amazon-location-mobile-tracking-sdk-ios.git", :tag => "ALMS-207_CocoaPods_Support"}

  s.ios.deployment_target = "13.0"

  s.source_files  = "Sources/**/*.{swift,h,m}"
  s.public_header_files = "Sources/**/*.h"
  s.frameworks = "Foundation"
  s.requires_arc = true
  
   # Dependencies
   s.spm_dependency "AmazonLocationiOSAuthSDK"

end
