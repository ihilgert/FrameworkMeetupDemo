Pod::Spec.new do |s|
  s.name         = "FW_iOS"
  s.version      = "1.0.0"
  s.summary      = "Framework Sample for iOS."
  s.description  = "Framework Sample for iOS."
  s.homepage     = "https://accedo.tv"
  s.license      = "Copyright © 2018 Accedo Broadband Inc. All rights reserved."
  s.authors      = "Accedo Broadband Inc."
  s.requires_arc = true

  s.platform     = :ios
  s.platform     = :tvos

  s.ios.deployment_target   = "10.0"
  s.tvos.deployment_target  = "10.0"

  s.ios.preserve_paths      = 'Product/Universal/FW_iOS.framework'
  s.ios.public_header_files = 'Product/Universal/FW_iOS.framework/Headers/*.h'
  s.ios.vendored_frameworks = 'Product/Universal/FW_iOS.framework'

  s.tvos.preserve_paths      = 'Product/Universal/FW_tvOS.framework'
  s.tvos.public_header_files = 'Product/Universal/FW_tvOS.framework/Headers/*.h'
  s.tvos.vendored_frameworks = 'Product/Universal/FW_tvOS.framework'

  s.source       = { :path => "." }

#  s.source       = { 
#    	:http => 'https://github.com/Accedo-Products/accedo-one-sdk-ios-tvos/blob/master/Release/1.0.6/AccedoOneiOS.zip?raw=true'
#  }

end
