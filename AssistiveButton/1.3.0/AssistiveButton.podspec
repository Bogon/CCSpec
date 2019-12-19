#
# Be sure to run `pod lib lint AssistiveButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AssistiveButton'
  s.version          = '1.3.0'
  s.summary          = 'Simple Assistive Button. '
  s.swift_version          = '4.0'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Simple Assistive Button imitate the iOS system AssistiveTouch. 主要是用于swift版本的方法hook和替换框架。支持swift最低版本4.0，支持iOS最低版本10.0'

  s.homepage         = 'https://github.com/Bogon/AssistiveButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/AssistiveButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/zixun_'

  s.ios.deployment_target = '10.0'

  s.source_files = 'AssistiveButton/Classes/**/*'
end
