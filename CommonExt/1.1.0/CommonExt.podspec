Pod::Spec.new do |s|
 
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "CommonExt"
s.summary = "Common Extension framework for project Swift UIKit"
s.requires_arc = true
 
s.version = "1.1.0"
 
s.license = { :type => "MIT", :file => "LICENSE" }
 
s.author = { "Budi Darmawan" => "budi20.darmawan20@gmail.com" }
 
s.homepage = "https://github.com/Budi77Darmawan/iOS-CommonExt"
 
s.source = { :git => "https://github.com/Budi77Darmawan/iOS-CommonExt.git",
:tag => "#{s.version}" }
 
s.framework = "UIKit"
 
s.source_files = "CommonExt/**/*.{swift}"
s.swift_version = "5.1"
 
end
