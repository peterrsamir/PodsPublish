Pod::Spec.new do |s|
  s.name             = 'PodsPublish'
  s.version          = '1.0.0'
  s.summary          = 'A brief description of podspublish.'
  s.description      = <<-DESC
                         podspublish is a framework for facial detection using Google's ML Kit.
                       DESC

  s.homepage         = 'https://github.com/peterrsamir/PodsPublish'
  s.license          = 'MIT'
  s.author           = { "Peterrsamir" => "peterrsamir@gmail.com" }
  s.source           = { :git => 'https://github.com/peterrsamir/PodsPublish.git', :tag => s.version.to_s }
  s.source_files = '**/*.{h,m,swift,kt}'
  #spec.swift_versions = "5.0"
  s.ios.deployment_target = "13.0"
end
