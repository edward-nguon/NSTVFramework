Pod::Spec.new do |s|
    s.name             = 'NSTVFramework'
    s.version          = '1.0.2'
    s.summary          = 'NSTVFramework...'
    s.description      = <<-DESC
    Introducing to the NSTV Framework, it is just for testing
    DESC

    s.homepage         = 'https://github.com/edward-nguon/NSTVFramework'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Edward Nguon' => 'nguonsotheavuth1@gmail.com' }
    s.source           = { :git => 'https://github.com/edward-nguon/NSTVFramework.git', :tag => s.version.to_s }
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.8.1'
    s.dependency 'Alamofire'
    s.dependency 'Kingfisher'
    s.ios.vendored_frameworks = 'NSTVFramework.xcframework'
  end
