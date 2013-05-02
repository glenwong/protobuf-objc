Pod::Spec.new do |s|
  s.name     = 'ProtobufObjC'
  s.header_dir = "ProtocolBuffers"
  s.version  = '0.0.2'
  s.license  = 'Apache 2.0'
  s.summary  = 'An implementation of Protocol Buffers in Objective C.'
  s.homepage = 'http://code.google.com/p/metasyntactic/wiki/ProtocolBuffers'
  s.author   = { 'Cyrus' => 'cyrusn@stwing.upenn.edu' }
  
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/glenwong/protobuf-objc.git' }
  s.source_files = 'src/runtime/Classes/*.{h,m}'
  s.xcconfig = { 'WARNING_CFLAGS' => '-Wno-missing-prototypes -Wno-format' }
end