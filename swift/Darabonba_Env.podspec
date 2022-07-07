Pod::Spec.new do |spec|

  spec.name         = "Darabonba_Env"
  spec.version      = "0.0.1"
  spec.license      = "Apache 2.0"
  spec.summary      = "Darabonba Env SDK for Swift"
  spec.homepage     = "https://github.com/darabonba/Env.git" 
  spec.author       = { "Darabonba" => "" }

  spec.source       = { :git => spec.homepage + '.git', :tag => spec.version }
  spec.source_files = 'Sources/**/*.swift'

  spec.ios.framework   = 'Foundation'

  spec.ios.deployment_target     = '8.0'
  spec.osx.deployment_target     = '10.11'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target    = '9.0'


  spec.swift_version='5.1'
end