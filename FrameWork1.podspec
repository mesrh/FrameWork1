


#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FrameWork1"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://raywenderlich.com"

  s.license      = "MIT"
  s.author       = "Raywenderlich.com Tutorial Team"
  s.platform     = :ios, "10.0"

s.source       = { :git => "https://github.com/mesrh/FrameWork1.git", :tag => "1.0.0" }

 
  s.source_files =  'FrameWork1/**/*.{h,m}'

 s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'JSONModel'

  s.resources    = "FrameWork1/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"



end





