require "json"

Pod::Spec.new do |s|
    s.name         = "RmKit"
    s.version      = "1.0"
    s.summary      = "RmKit"
    s.description  = "RmKit react native SDK"
    s.homepage     = "https://szfiu.com"

    s.license      = "MIT"
    s.author       = { "iYoWei" => "swzyocowboy@icloud.com" }
    s.platform     = :ios, "12.4"
    
    s.source       = { :git => "https://github.com/AbdullahAsendar", :tag => "v#{s.version}" }
    s.source_files = "RmKit/**/*.{swift,h, m}", "RmKit/*.{swift,h, m}"
    
    s.resources      = "RmKit/*.bundle"
    s.preserve_paths = "RmKit/**/*"

    s.requires_arc = true
    s.swift_version= '5.0'

    s.dependency 'FBLazyVector'
    s.dependency 'FBReactNativeSpec'
    s.dependency 'RCTRequired'
    s.dependency 'RCTTypeSafety'

    s.dependency 'React'
    s.dependency 'React-Core'
    s.dependency 'React-CoreModules'
    s.dependency 'React-Core/DevSupport'
    s.dependency 'React-RCTActionSheet'
    s.dependency 'React-RCTAnimation'
    s.dependency 'React-RCTBlob'
    s.dependency 'React-RCTImage'
    s.dependency 'React-RCTLinking'
    s.dependency 'React-RCTNetwork'
    s.dependency 'React-RCTSettings'
    s.dependency 'React-RCTText'
    s.dependency 'React-RCTVibration'
    s.dependency 'React-Core/RCTWebSocket'

    s.dependency 'React-cxxreact'
    s.dependency 'React-jsi'
    s.dependency 'React-jsiexecutor'
    s.dependency 'React-jsinspector'
    s.dependency 'Yoga'
    s.dependency 'ReactCommon'
    s.dependency 'React-callinvoker'
    s.dependency 'React-perflogger'
    s.dependency 'React-utils'
    s.dependency 'React-runtimeexecutor'
    s.dependency 'React-hermes'
    s.dependency 'React-logger'
    s.dependency 'React-debug'
#
#    s.dependency 'DoubleConversion'
#    s.dependency 'glog'
#    s.dependency 'RCT-Folly'
#    s.dependency 'boost'

end
