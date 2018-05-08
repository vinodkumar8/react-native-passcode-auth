require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "TouchID"
  s.version      = package['version']
  s.summary      = "A React Native library for authenticating users with PassCode"
  s.homepage     = "https://github.com/vinodkumar8/react-native-passcode-auth"
  s.license      = "MIT"

  s.author       = { "Vinod Prajapati" => "vinod8812@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/vinodkumar8/react-native-passcode-auth.git" }

  s.source_files  = "*.{h,m}"
  s.dependency "React"
end