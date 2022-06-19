Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/keeeuuun/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "keeeuuun" => "kupcova.alex@gmail.com" }

  spec.ios.deployment_target = "15.2"
  spec.swift_version = "5.6.1"
  spec.license 	    = "BSD"
  spec.source        = { :git => "https://github.com/keeeuuun/SwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end