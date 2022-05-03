Pod::Spec.new do |s|
  s.name             = 'ACSBluetooth'
  s.version          = '1.0.1'
  s.summary          = 'bluetooth utils'

  s.description      = 'bluetooth manager'

  s.homepage         = 'https://github.com/jianghat/apj-acsbluetooth'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Mohamed Hamed' => '549488710@qq.com' }
  s.source           = { :git => 'https://github.com/jianghat/apj-acsbluetooth.git', :tag => s.version }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '12.0'
  s.source_files = "ACSBluetooth/*.h"
  s.vendored_libraries = "ACSBluetooth/*.a"
  s.exclude_files = ""
  s.resources = "ACSBluetooth/*.{png,jpeg,jpg,storyboard,xib,ttf}"
  s.requires_arc =  true
  
end
