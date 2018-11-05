Pod::Spec.new do |s|

  s.name         = 'BDHttpDns'
  s.version      = '1.2.0'
  s.summary      = 'Baidu Cloud HTTP DNS SDK'
  s.homepage     = 'https://cloud.baidu.com/product/httpdns.html'
  s.license      = {
    :type => 'Proprietary',
    :text => <<-LICENSE
         Copyright (c) 2018 Baidu.com, Inc. All Rights Reserved.
         LICENSE
  }
  s.description  = <<-DESC
    Baidu Cloud HTTP DNS SDK supoort iOS 8.0 and later,
  DESC
  s.author   =   'Baidu Cloud IN Team' 
  s.source   =   { :git => 'https://github.com/xiaoLong1010/CocoaPodDemo.git', :tag => '#{s.version}'}
  s.vendored_frameworks = '1.2.0/BDHttpDns.framework'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.frameworks = 'Foundation', 'UIKit', 'SystemConfiguration', 'CoreFoundation'
end