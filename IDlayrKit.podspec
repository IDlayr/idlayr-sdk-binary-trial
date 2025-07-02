Pod::Spec.new do |spec|
    spec.name         = "IDlayrKit"
    spec.version      = "2.0.1"
    spec.summary      = "Binary SDK for IDlayrKit"
    spec.description  = <<-DESC
    iOS SDK for IDlayr: SIM Based Authentication.
    DESC
    spec.homepage     = "https://github.com/IDlayr/idlayr-sdk-binary-trial"
    spec.license      = { :type => "Commercial", :text => 'Contact IDlayr for commercial license details.' }
    spec.author       = { "author" => "devsupport@idlayr.com" }
    spec.platforms = { :ios => "12.0" }
    spec.source       = { :http => "https://github.com/IDlayr/idlayr-sdk-binary-trial/releases/download/2.0.1/IDlayrKit.xcframework.zip", :sha256 => "00619d721d0d5bfb68974e827d2206e0b58d114fa717fbab252e17bd4bdbca76" }
    spec.vendored_frameworks = 'IDlayrKit.xcframework'
    spec.swift_version = "5.0"
    spec.module_name = "IDlayrKit"
    spec.frameworks = 'Foundation', 'UIKit'
end
