Pod::Spec.new do |s|
  s.name         = "FW_iOS"
  s.version      = "1.0.0"
  s.summary      = "Framework Sample for iOS."
  s.description  = "Framework Sample for iOS."
  s.homepage     = "http://accedo.tv"
  s.license      = "Copyright © 2018 Accedo Broadband Inc. All rights reserved."
  s.authors      = "Accedo Broadband Inc."
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks = 'FW_iOS.framework'
  s.ios.deployment_target  = "10.0"

  s.source       = { :path => "./Product/Universal" }
#  s.source       = { 
#    	:http => 'https://github.com/Accedo-Products/accedo-one-sdk-ios-tvos/blob/master/Release/1.0.6/AccedoOneiOS.zip?raw=true'
#  }
end
