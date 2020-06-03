Pod::Spec.new do |s|

    s.name     = 'QY_iOS_SDK'
    s.version  = '5.11.0'
    s.license  = { :"type" => "Copyright",
                   :"text" => " Copyright 2020 Netease \n"}  
    s.summary  = '网易七鱼客服访客端 iOS SDK'
    s.homepage = 'https://qiyukf.com'
    s.author   = { 'qiyukf' => 'yunshangfu@126.com' }
    s.source   = { :git => 'https://github.com/qiyukf/QY_iOS_SDK.git', :tag => "5.11.0" }
    s.platform = :ios, '8.0'

    s.vendored_libraries = '**/QYSDK.framework'
    s.framework = 'AVFoundation', 'UIKit', 'SystemConfiguration', 'MobileCoreServices', 'WebKit', 'CoreTelephony', 'CoreText', 'CoreMedia', 'ImageIO', 'CoreMotion', 'AudioToolbox', 'Photos', 'AssetsLibrary'
    s.libraries = 'c++', 'z','sqlite3.0','xml2'
    s.resource  = '**/Resources/QYResource.bundle', '**/Resources/QYCustomResource.bundle'
    s.dependency 'NIMSDK_LITE', '~> 7.6.0'

    s.requires_arc = true

end