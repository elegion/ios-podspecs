Pod::Spec.new do |s|

  s.name         = "ELFeedback"
  s.version      = "0.0.2"
  s.summary      = "Shake-to-report type feedback library"

  s.description  = <<-DESC
                   Feedback library for internal testing

                   DESC

  s.homepage     = "https://gitlab.e-legion.com/e-legion/shake-reporter-ios"

  s.license      = 'MIT'

  s.author       = { "Dmitriy Nesterenko" => "dmitry.nesterenko@e-legion.com" }
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/elegion/ios-pods-Shake-Reporter.git", :tag => "0.0.2" }


  s.source_files  = 'ELFeedback', 'ELFeedback/**/*.{h,m}'
  
  s.requires_arc = true

  s.library = 'z'

end
