Pod::Spec.new do |spec|
  spec.name = "MVMCore"
  spec.version = "1.1.0"
  spec.summary = "Starting point for rest of frameworks"
  spec.homepage = "https://github.com/VMironiuk/MVMCore"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMCore/raw/3bf659c6610726f573f730b8cb1c7e6bd7b8d63c/MVMCore.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "PSACommon.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
