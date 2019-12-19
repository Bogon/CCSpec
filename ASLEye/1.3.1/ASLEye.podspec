#
# Be sure to run `pod lib lint ASLEye.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASLEye'
  s.version          = '1.3.1'
  s.summary          = 'ASLEye is an ASL monitor, automatic catch the log from NSLog by asl module.'
  s.swift_version          = '4.0'
  
  s.description      = 'ASLEye is an ASL(Apple System Log) monitor, automatic catch the log from NSLog by asl module. 支持swift最低版本4.0，支持iOS最低版本10.0'

  s.homepage         = 'https://github.com/Bogon/ASLEye'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/ASLEye.git', :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/zixun_'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ASLEye/Classes/**/*'

end
