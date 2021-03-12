Pod::Spec.new do |spec|
  spec.name = "MVMCore"
  spec.version = "0.0.1"
  spec.summary = "Starting point for rest of frameworks"
  spec.homepage = "https://github.com/VMironiuk/MVMCore"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMCore/raw/dcf49ae8783a9bc8a7cbcb50d0ad0a62c7000c2a/MVMCore.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "PSACommon.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end
