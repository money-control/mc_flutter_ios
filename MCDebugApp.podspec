Pod::Spec.new do |s|
  s.name         = "MCDebugApp"
  s.version      = "1.0.5"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Debug Release Appframework SDK for Flutter"
  s.homepage     = "https://github.com/money-control/mc_flutter_ios_debug"
  s.author       = { "You" => "suryanarayan.sahu@nw18.com" }
  s.platform     = :ios, "15.0"
  s.source       = {
    :git => 'https://github.com/money-control/mc_flutter_ios_debug.git',
    :tag => '1.0.5'
  }
  s.vendored_frameworks = "MCDebugApp.xcframework"
end

