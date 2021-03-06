#
#  Be sure to run `pod spec lint Arcelik-framework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Arcelik-framework"
  spec.version      = "1.0.1"
  spec.summary      = "This is the test framework."
  spec.description  = "Test description bla bla bla bla bla bla bla bla bla bla bla bla."
  
  spec.homepage     = "https://github.com/Bilgehansenay/arcelik-framework"

  spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }

  spec.author             = { "Bilgehan Senay" => "bilgehannnoe@gmail.com" }
  spec.platform     = :ios, "12.1"
  spec.source       = { :git => "https://github.com/Bilgehansenay/arcelik-framework.git", :tag =>  spec.version.to_s }
  spec.source_files  = "Arcelik-framework/**/*.{swift}"
  spec.swift_versions = "5.0"

  #spec.exclude_files = "Classes/Exclude"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.dependency "JSONKit", "~> 1.4"
 
end
