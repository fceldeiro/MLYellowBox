
Pod::Spec.new do |s|
  s.name             = "MLYellowBox"
  s.version          = "0.0.2"
  s.summary          = "Draw a yellow box in 2 steps"
  s.homepage         = "https://github.com/fceldeiro/MLYellowBox"
  s.license          = 'MIT'
  s.author           = { "Fabian Celdeiro" => "fabian.celdeiro@mercadolibre.com" }
  s.source           = { :git => "https://github.com/fceldeiro/MLYellowBox.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'MLYellowBox' => ['Pod/Assets/*.*']
  }
  s.dependency 'MLNewBoxDependecy'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end
