Pod::Spec.new do |s|
  s.name         = "EasyMap"
  s.version      = "0.0.1"
  s.summary      = "A framework for easily working with MapKit."
  s.description  = <<-DESC
                      EasyMap is a wrapper for MapKit to make it very simple to work with. It strips away the
                      complexity and simply allows you to work with locations and the map view.
                   DESC

  s.homepage      = "http://github.com/sgalizia/EasyMap"
  s.license       = "MIT"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Sam Galizia" => "samgalizia@gmail.com" }
  s.platform      = :ios, "9.0"
  s.source        = { :git => "https://github.com/sgalizia/EasyMap.git", :tag => "#{s.version}" }
  s.source_files  = "EasyMap/**/*.{h,swift}"
end
