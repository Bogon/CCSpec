#
# Be sure to run `pod lib lint CCProgressHUDKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CCProgressHUDKit'
  s.version          = '1.1.1'
  s.summary          = 'CCProgressHUDKit 是一个展示的框架，目前只是对该框架做了修改，后续会使用扁平的框架替换掉.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CCProgressHUDKit 是一个展示的框架，目前只是对该框架做了修改，后续会使用扁平的框架替换掉.
MBProgressHUD 是一个跟好用的HUD，现在的项目中，全部使用这个。
                       DESC

  s.homepage         = 'https://github.com/Bogon/CCProgressHUDKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/CCProgressHUDKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CCProgressHUDKit/Classes/**/*'
  
  s.resource_bundles = {
  #   'CCProgressHUDKit' => ['CCProgressHUDKit/Assets/*.png']
    'CCProgressHUDKit' => ['CCProgressHUDKit/Classes/MBProgressHUD.bundle']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
