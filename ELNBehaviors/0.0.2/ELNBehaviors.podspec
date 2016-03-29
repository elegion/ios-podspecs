Pod::Spec.new do |s|

  s.name         = "ELNBehaviors"
  s.version      = "0.0.2"
  s.summary      = "Collection of UI behaviors."
  s.homepage     = "https://github.com/elegion/ios-ELNBehaviors"
  s.license      = "MIT"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/elegion/ios-ELNBehaviors.git", :tag => s.version }

  s.source_files  = "Source", "Source/**/*.{h,m}"

end
