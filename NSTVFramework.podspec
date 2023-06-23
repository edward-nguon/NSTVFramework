Pod::Spec.new do |s|
    s.name             = 'NSTVFramework'
    s.version          = '1.0.0'
    s.summary          = 'NSTVFramework...'
    s.description      = <<-DESC
    Introducing to the NSTV Framework, it is just for testing
    DESC

    s.homepage         = 'https://github.com/edward-nguon/NSTVFramework'
    s.license          = { :type => 'Apache', :file => 'LICENSE' }
    s.author           = { 'Edward Nguon' => 'nguonsotheavuth1@gmail.com' }
    s.source           = { :git => 'https://github.com/edward-nguon/NSTVFramework.git', :tag => s.version.to_s }
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    s.ios.vendored_frameworks = 'NSTVFramework.xcframework'
  end
