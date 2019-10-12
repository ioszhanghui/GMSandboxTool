#
# Be sure to run `pod lib lint GMSandboxTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GMSandboxTool'
  s.version          = '0.2.0'
  s.summary          = '文件处理 源码组件和静态库组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
沙盒路径
文件查看
源码组件和静态库组件
                       DESC

  s.homepage         = 'https://github.com/ioszhanghui/GMSandboxTool.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ioszhanghui@163.com' => 'yomingyo@gmail.com' }
  s.source           = { :git => 'https://github.com/ioszhanghui/GMSandboxTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '9.0'
    s.requires_arc = true

#s.source_files = 'GMSandboxTool/Classes/**/*'
    s.vendored_frameworks = 'GMSandboxTool/Classes/*.framework'# 引用自己生成的framework

  
  # s.resource_bundles = {
  #   'GMSandboxTool' => ['GMSandboxTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
