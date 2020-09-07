#
#  Be sure to run `pod spec lint ZVTestPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # 项目名称
  spec.name         = "ZVTestPod"
  # 项目版本号
  spec.version      = "0.0.1"
  spec.summary      = "关于ZVTestPod的简介."
  spec.description  = "关于ZVTestPod的项目描述（要比简介多，不然会报警告）."
  # 项目git地址
  spec.homepage     = "https://github.com/xnxy/ZVTestPod.git"
  # 协议
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "zhouwei" => "1661583063@qq.com" }
  # 平台适用系统版本
  spec.platform     = :ios, "9.0"
  # tag 源地址
  spec.source       = { :git => "https://github.com/xnxy/ZVTestPod.git", :tag => "#{spec.version}" }
  # 代码源文件
  spec.source_files  = "ZVTestPod/ZVTestPod/*.{h,m}"

end
