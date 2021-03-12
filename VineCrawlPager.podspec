#
# Be sure to run `pod lib lint VineCrawlPager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VineCrawlPager'
  s.version          = '0.1.0'
  s.summary          = 'VineCrawlPager is similar to the Android Pageradapter.
'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  VineCrawlPager is similar to the Android Pageradapter. Pager is able to display multiple Views and let the user swipe between them or interact with its navigation bar. It is simple to implement in your own project.
                       DESC

  s.homepage         = 'https://github.com/joshmon27/VineCrawlPager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Josh Walton' => 'joshwalton5772@gmail.com' }
  s.source           = { :git => 'https://github.com/joshmon27/VineCrawlPager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.3.2'
  s.ios.deployment_target = '9.0'

  s.source_files = 'VineCrawlPager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VineCrawlPager' => ['VineCrawlPager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
