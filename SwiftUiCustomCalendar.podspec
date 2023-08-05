#
# Be sure to run `pod lib lint SwiftUiCustomCalendar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftUiCustomCalendar'
  s.version          = '0.1.1'
  s.summary          = 'This calendar is created using swiftUI only no UIKit dependency is there.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This SwiftUICalendar allows you to use calendar without any dependency of UIKit. You have to pass Date and Height for the calendar and Height should be between 200 - 600 range.'
                       DESC

  s.homepage         = 'https://github.com/Harsh-mi/SwiftUiCustomCalendar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Harsh-mi' => 'harsh.parikh@mindinventory.com' }
  s.source           = { :git => 'https://github.com/Harsh-mi/SwiftUiCustomCalendar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'Classes/**/*.swift'
  
  s.ios.deployment_target = '15.0'
      
  s.swift_version = '5.0'
  
  s.requires_arc = true
  
  s.platform = :ios
  
  # s.resource_bundles = {
  #   'SwiftUiCustomCalendar' => ['SwiftUiCustomCalendar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
