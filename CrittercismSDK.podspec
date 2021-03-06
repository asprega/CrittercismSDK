#
#  Be sure to run `pod spec lint MGSplitViewController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name               = "CrittercismSDK"
  s.version            = "4.3.1"
  s.summary            = "*Unofficial* mirror for the Crittercism SDK to be used as a submodule on iOS projects."
  s.description        = <<-DESC
                         Mirror for the Crittercism SDK to be used as a submodule on iOS projects.
                         I hope it is sufficient to make CocoaPods happy.
                         DESC
  s.homepage           = "https://github.com/asprega/CrittercismSDK"
  s.license            = "BSD"
  s.author             = { "Andrea Sprega" => "asprega@vendini.com" }
  s.platform           = :ios, "5.0"
  s.source             = { :git => "https://github.com/asprega/CrittercismSDK.git", :tag => 'v4.3.1' }
  s.source_files       = "*.{h,m}"
  s.exclude_files      = "Classes/Exclude"
  s.library            = "Crittercism_v4_3_1"
  s.vendored_libraries = "libCrittercism_v4_3_1.a"
  s.requires_arc       = true
  # s.xcconfig         = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleAnalyticsSDK"' }
  # s.xcconfig         = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
end
