Pod::Spec.new do |spec|
  spec.name = 'Currency'
  spec.version = '1.0.0'
  spec.license = { type: 'MIT' }
  spec.homepage = 'https://github.com/peek-travel/swift-currency.git'
  spec.source = {
    git: 'https://github.com/peek-travel/swift-currency.git',
    tag: spec.version
  }

  spec.source_files = 'Sources/Currency/*.swift'

  spec.swift_version = '5.1'
  spec.ios.deployment_target = '11.0'
  spec.tvos.deployment_target = '11.0'
  spec.osx.deployment_target = '10.13'
end
