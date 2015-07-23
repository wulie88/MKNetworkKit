#
# Be sure to run `pod lib lint ffrjLibraries.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MKNetworkKit"
  s.version          = "0.1.0"
  s.summary          = "ARC ready Networking Framework with built in authentication and HTTP 1.1 caching standards support for iOS 5+ devices."
  s.description      = <<-DESC
                       An optional longer description of ffrjLibraries

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/MugunthKumar/MKNetworkKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Mugunth Kumar" => "mugunth@steinlogic.com" }
  s.source           = { :git => "git@github.com:wulie88/MKNetworkKit.git" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = [
    "MKNetworkKit/*.{h,m}",
    "MKNetworkKit/Categories/*.{h,m}"
  ]
  s.header_mappings_dir = "MKNetworkKit/"
  #s.ios = {
  #  "exclude_files"=> "**/*NSAlert*",
  #  "frameworks"=> [
  #    "CFNetwork",
  #    "Security"
  #  ]
  #}
  #s.osx = {
  #  "exclude_files"=> "**/*UIAlertView*",
  #  "frameworks"=> [
  #    "CoreServices",
  #    "Security"
  #  ]
  #}
  # s.resource_bundles = {
  #   'ffrjLibraries' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Reachability', '~> 3.1.0'
end
