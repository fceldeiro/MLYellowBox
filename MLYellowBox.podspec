#
# Be sure to run `pod lib lint MLYellowBox.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MLYellowBox"
  s.version          = "0.1.0"
  s.gitHubUser       = "fceldeiro"
  s.summary          = "A short description of MLYellowBox."
  s.description      = <<-DESC
                       An optional longer description of MLYellowBox

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/fceldeiro/MLYellowBox"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Fabian Celdeiro" => "fabian.celdeiro@mercadolibre.com" }
  s.source           = { :git => "https://github.com/fceldeiro/MLYellowBox.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'MLYellowBox' => ['Pod/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
