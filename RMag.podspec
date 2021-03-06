Pod::Spec.new do |s|
  s.name         = "RMag"
  s.version      = "0.0.4"
  s.summary      = "Digital magazine publishing solution."
  s.description  = <<-DESC
                    RMag client toolkit for building magazine-like application in iOS
                    
                    * Magazine distribution
                    * PDF reader
                    * HTML-archive reader
                    
                    Not for production use at present. Still in development.
                   DESC
  s.homepage     = "http://github.com/RobinQu/RMag"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}

  s.author       = { "RobinQu" => "robinqu@gmail.com" }
  s.source       = { :git => "https://github.com/RobinQu/RMag.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.resources = ['Images/*.png']
  
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'DTFoundation',  '~> 1.4.4'
  s.dependency 'MTPDF', '~> 0.0.5'
  s.dependency 'StackBluriOS', '~> 0.0.1'
end