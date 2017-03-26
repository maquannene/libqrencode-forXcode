Pod::Spec.new do |spec|
spec.name         = 'libqrencode'
spec.version      = '1.0'
spec.authors      = { 'maquannene' => 'maquannene@gmail.com' }
spec.license      = { :type => 'MIT', :file => 'LICENSE' }
spec.homepage     = 'https://github.com/maquannene/libqrencode-forXcode'
spec.source       = { :git => 'https://github.com/maquannene/libqrencode-forXcode',
                :tag => spec.version.to_s }
spec.summary      = 'source code https://github.com/fukuchi/libqrencode, this is just framework for macox and ios'
spec.osx.deployment_target = "10.10"
spec.source_files = 'libqrencode-forXcode/libqrencode/*.{h,c}'
spec.public_header_files = 'libqrencode-forXcode/libqrencode/*.h'
end
