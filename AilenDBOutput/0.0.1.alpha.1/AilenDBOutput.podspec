Pod::Spec.new do |s|
  s.name                    = 'AilenDBOutput'
  s.version                 = '0.0.1.alpha.1'
  s.summary                 = 'CoreData-based output for Ailen logger'
  s.homepage                = 'https://github.com/elegion/AilenDBOutput'
  s.license                 = 'MIT'
  s.author                  = { 'Arkady Smirnov' => 'arkady.smirnov@e-legion.com' }
  s.source                  = { :git => 'https://github.com/elegion/AilenDBOutput.git', :tag => "v#{s.version}" }

  s.ios.deployment_target   = '9.0'
  s.requires_arc            = true

  s.source_files            = 'Source'

  s.frameworks              = 'Foundation', 'CoreData', 'Ailen'
  s.dependency              = 'Ailen', '0.0.1.alpha.4'

end
