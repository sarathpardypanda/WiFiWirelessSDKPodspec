Pod::Spec.new do |spec|


  spec.name         = "WiFiWirelessSDK"
  spec.version      = "0.0.1"
  spec.summary      = "WiFi Wireless Inc"

  spec.description  = "This is a private repo for wifi wireless inc"
  spec.homepage     = "https://github.com/sarathpardypanda/WiFiWirelessSDK.git"
 spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Sarath P" => "sarath@pardypanda.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/sarathpardypanda/WiFiWirelessSDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "WiFiWirelessSDK.xcframework"
  spec.xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }
  spec.swift_version = '5.0'
  spec.xcconfig = {
    'USER_SCRIPT_SANDBOXING' => 'NO' # Set a custom build setting that affects sandboxing
  }
  #spec.static_framework = true
end
