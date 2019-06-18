#
#  Be sure to run `pod spec lint KinsaGradientSlider.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "KinsaGradientSlider"
  spec.version      = "1.0.0"
  spec.summary      = "Kinsa iOS Gradient Slider"
  spec.description  = "Additions to the jonhull/GradientSlider repository."
  spec.homepage     = "https://github.com/kinsahealth/ios-GradientSlider"
  spec.license      = "MIT"
  spec.author       = { "Kinsa" => "info@kinsahealth.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/kinsahealth/ios-GradientSlider.git", :tag => "1.0.0" }
  spec.source_files = "GradientSlider/GradientSlider.swift"
  spec.pod_target_xcconfig = { 'SWIFT_VERSIONS' => '5.0' }
  spec.swift_version = '5.0'
end
