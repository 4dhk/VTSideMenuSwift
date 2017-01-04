
Pod::Spec.new do |s|
  s.name             = "VTSideMenuSwift"
  s.version          = "1.0.0"
  s.summary          = "A simple Swift sideMenu  lib for iOS "
  s.description      = <<-DESC
                       It is a sideMenu view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/VincentDengSZ/VTSideMenuSwift"
  s.license          = 'MIT'
  s.author           = { 'VincentDeng' => 'VincentDeng@4dxm.com' }
 s.source = { :git => 'https://github.com/VincentDengSZ/VTSideMenuSwift.git', :tag => s.version.to_s }

  s.platform     = :ios, '10'
  # s.ios.deployment_target = '10'
  # s.osx.deployment_target = '10.12'
  s.requires_arc = true

  s.source_files = 'VTSideMenuSwift/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'
   s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

end
