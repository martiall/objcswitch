Pod::Spec.new do |s|
  s.name         = "objcswitch"
  s.version      = "0.1"
  s.summary      = "An experimental 'switch-case' implementation for ObjC objects."
  s.homepage     = "https://github.com/n-b/objcswitch"
  s.author       = "Nicolas Bouilleaud"
  s.source       = { :git => "https://github.com/n-b/objcswitch.git" }

  s.source_files = './*.h', 'NSObject+objcswitch.m'
end