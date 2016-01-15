Gem::Specification.new do |s|
  s.name        = 'appium_connect'
  s.version     = '1.0.3'
  s.date        = '2015-11-04'
  s.add_runtime_dependency 'parallel' '[>= 1.6.1]'
  s.summary     = "Quickly Connect USB connected device to Selenium Grid"
  s.description = "Looks for USB Connected devices and registers them as Appium Nodes on Selenium Grid"
  s.authors     = ["Matt Watson"]
  s.email       = 'Watson.Mattc@gmail.com'
  s.files       = ["lib/AppiumConnect.rb"]
  s.homepage    = 'https://github.com/Mattwhooo/AppiumConnect'
  s.license       = 'MIT'
  s.executables   = ["AppiumConnect"]
end