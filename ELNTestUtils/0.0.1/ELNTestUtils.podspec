Pod::Spec.new do |s|

  s.name         = "ELNTestUtils"
  s.version      = "0.0.1"
  s.summary      = "e-Legion asynchronous testing utilities"
  s.homepage     = "https://github.com/elegion/ios-ELNTestUtils"
  s.authors      = "."
  s.license      = "MIT"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/elegion/ios-ELNTestUtils.git", :tag => "v#{s.version}" }
  s.source_files = "Source/**/*"
  
  s.frameworks   = "XCTest"
  
end
