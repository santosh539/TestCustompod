Pod::Spec.new do |s|
s.name             = 'TestCustompod'  
s.version          = '0.0.1'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC 
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/santosh539/TestCustompod' 
s.license          = 'MIT'
s.author           = { 'santosh539' => 'santosh539@gmail.com'}
s.source           = { :git => 'https://github.com/santosh539/TestCustompod.git', :tag => s.version.to_s } 
s.ios.deployment_target = '10.2'
s.source_files = 'CustomRadiantBackground/*'  
end