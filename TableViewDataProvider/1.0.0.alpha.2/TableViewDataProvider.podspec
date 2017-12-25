Pod::Spec.new do |s|
  s.name                    = 'TableViewDataProvider'
  s.version                 = '1.0.0.alpha.2'
  s.summary                 = 'UITableView Swift-style data provider'
  s.homepage                = 'https://github.com/elegion/ios-TableViewDataProvider'
  s.license                 = 'MIT'
  s.author                  = { 'Ilya Kulebyakin' => 'ilya.kulebyakin@e-legion.com' }
  s.source                  = { :git => 'https://github.com/elegion/ios-TableViewDataProvider.git', :tag => "v#{s.version}" }

  s.ios.deployment_target   = '9.0'
  s.requires_arc            = true

  s.source_files            = 'Source'

  s.frameworks              = 'Foundation', 'UIKit'

end
