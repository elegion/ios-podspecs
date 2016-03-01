Pod::Spec.new do |s|

  s.name         = "ELNValidators"
  s.version      = "0.0.8"
  s.summary      = "Validators collection."
  s.homepage     = "https://github.com/elegion/ios-ELNValidators"
  s.license      = "MIT"
  s.author       = { "chebur" => "chebur.mail@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/elegion/ios-ELNValidators.git", :tag => s.version }

  s.source_files  = "Source", "Source/**/*.{h,m}"

end
