Pod::Spec.new do |s|
  s.name                    = File.basename(__FILE__).chomp(".podspec")
  s.version                 = '3.1.1'
  s.summary                 = 'UITableView Swift-style data provider'
  s.homepage                = 'https://github.com/elegion/ios-TableViewDataProvider'
  s.license                 = 'MIT'
  s.author                  = { 'Ilya Kulebyakin' => 'ilya.kulebyakin@e-legion.com' }
  s.source                  = { :git => 'https://github.com/elegion/ios-TableViewDataProvider.git', :tag => "v#{s.version}" }
  s.swift_version           = "5.0"
  s.ios.deployment_target   = '9.0'

  s.source_files            = 'Source'

  s.frameworks              = 'Foundation', 'UIKit'

end
