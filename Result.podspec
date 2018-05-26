Pod::Spec.new do |s|
  s.name             = "Result"
  s.summary          = "Swift result enum"
  s.version          = "0.1"
  s.homepage         = "https://github.com/sorix/Result"
  s.license          = 'MIT'
  s.author           = { "Vasily Ulianov" => "vasily@me.com" }
  s.source           = {
    :git => "https://github.com/sorix/Result.git",
    :tag => s.version.to_s
  }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'Sources/**/*.swift'

  s.ios.frameworks = 'Foundation'
  s.osx.frameworks = 'Foundation'

end
