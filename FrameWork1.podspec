Pod::Spec.new do |spec|
  spec.name             = "FrameWork1"
  spec.version          = "1.0.0"
  spec.homepage         = "http://raywenderlich.com"
  spec.authors          = { "Tony Million" => "tonymillion@gmail.com" }
  spec.summary          = "ARC and GCD Compatible Reachability Class for iOS and macOS."
 
  spec.license          = "MIT"


spec.platform     = :ios, "10.0"

spec.source       = { :http => 'https://github.com/mesrh/FrameWork1/blob/master/FrameWork1.zip' }

spec.source_files  = 'FrameWork1/**/*.{h,m}'

  spec.dependency 'AFNetworking', '~> 2.5'
  spec.dependency 'JSONModel'

spec.resources = "FrameWork1/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

 spec.framework        = 'FrameWork1'

  spec.ios.vendored_frameworks = 'MFrameWork1.framework'


end
