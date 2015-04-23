#
# Be sure to run `pod lib lint StyleGun-iOS.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "StyleGun-iOS"
  s.version          = "0.1.0"
  s.summary          = "Shoot from the hip style guide for iOS"
  s.description      = <<-DESC
                        StyleGun provides a collection of categories on common
                        design resources that are ready for designers to directly
                        change.

                        Developers just need to run `$ pod install` to integrate design changes

                       DESC
  s.homepage         = "https://github.com/carbonfive/StyleGun-iOS"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Nick" => "nick@carbonfive.com" }
  s.source           = { :git => "https://github.com/carbonfive/StyleGun-iOS.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'StyleGun-iOS' => ['Pod/Assets/*.png']
  }
end
