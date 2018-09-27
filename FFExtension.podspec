Pod::Spec.new do |s|

    s.name = 'FFExtension'
    s.version = '1.0.0'
    s.platform = :ios, '7.0'
    s.ios.deployment_target = '7.0'
    s.license = 'MIT'
    s.homepage = 'https://github.com/kobe1941/FFExtension'
    s.author = { 'hufeng' => 'fenng.hu@qq.com' }
    s.source = { :git => 'https://github.com/kobe1941/FFExtension.git', :tag => s.version }
    s.summary = 'To reduce the crash in ios app'
    s.description = 'Have a nice day(#^.^#).'
    s.requires_arc = true
    
    s.source_files = 'FFExtension/Classes/*.{h,m}'

end
