#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'launch_app_store'
  s.version          = '0.0.3'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'launch_app_store/Sources/launch_app_store/**/*'
  s.public_header_files = 'launch_app_store/Sources/launch_app_store/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '13.0'
end

