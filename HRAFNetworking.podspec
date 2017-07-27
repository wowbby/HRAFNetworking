Pod::Spec.new do |s|
  s.name             = "HRAFNetworking"
  s.version          = "3.1.0"
  s.author           = { "zhengzhenxing" => "zhengzx@haierubic.com" }
  s.license          = 'MIT'
  s.source           = { :git => "https://github.com/wowbby/HRAFNetworking.git", :tag => s.version.to_s}
  s.summary          = "修改了一下afnetworking的accepttypes"
  s.homepage = 'https://github.com/wowbby'
  s.platform     	 = :ios, '7.0'
  s.requires_arc 	= true
  s.frameworks = 'Foundation'
  s.source_files = ['HRAFNetworking','UIKit+AFNetworking']
  s.public_header_files = ['UIKit+AFNetworking/*.h','AFNetworking/AFNetworking.h']
  s.module_name = 'HRAFNetworking'
end
