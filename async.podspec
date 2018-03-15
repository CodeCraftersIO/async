Pod::Spec.new do |spec|
  spec.name         = 'Async'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/CodeCraftersIO/async'
  spec.authors      = { 'Pierluigi Cifani' => 'pcifani@blurredsoftware.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/CodeCraftersIO/async.git', :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.{swift,m,h}"

    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.ios.deployment_target = "11.0"
  spec.osx.deployment_target = "10.13"
  spec.watchos.deployment_target = "4.0"
  spec.tvos.deployment_target = "11.0"
  spec.swift_version = "4.1"

end
