

Pod::Spec.new do |s|

  # Spec Metadata #

  s.name         = "OCR"
  s.version      = "1.0"
  s.summary      = "OCR data from DL cards"
  s.description  = "OCR SDK"
  s.homepage     = "http://www.optimizeitsystems.com"


  # Spec License #

  # s.license      = { :type => 'Apache-2.0', :file => 'LICENSE' }


  # Author Metadata #

  s.author             = { "Arnab Bhattacharyya" => "arnabh@optimizeitsystems.com" }


  # Platform Specifics #

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "OCR.framework"


  # Source Location #

  s.source       = { :git => "ssh://git@www.inadev.net:7999/il/ocr-ios-library.git", :tag => "#{s.version}" }


  # Project Settings #
  
  # s.requires_arc = true

  #s.dependency "SwiftyJSON"

end
