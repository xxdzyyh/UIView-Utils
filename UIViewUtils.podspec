Pod::Spec.new do |spec|
  spec.name         = 'UIViewUtils'
  spec.version      = '0.0.1'
  spec.summary      = 'UIViewUtils'
  
  spec.homepage     = 'https://github.com/xxdzyyh/UIView-Utils.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'xxdzyyh@163.com' => 'wangxuefeng2@xiaoniu66.com' }
  spec.source       = { :git => 'https://github.com/xxdzyyh/UIView-Utils.git',:branch => 'master' }

  spec.source_files = '*.{h,m}'
  spec.requires_arc = true
  spec.ios.deployment_target = '5.0'
end

