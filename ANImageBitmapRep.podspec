Pod::Spec.new do |s|
  s.name         = 'ANImageBitmapRep'
  s.version      = '1.0'
  s.summary      = 'A set of classes for easily manipulating images with bitmap data or CoreGraphics'
  s.homepage     = 'https://github.com/unixpickle/ANImageBitmapRep'
  s.author       = { 'Alex Nichol' => 'unixpickle@gmail.com' }
  s.source       = { :git => 'https://github.com/unixpickle/ANImageBitmapRep.git', :tag => 'v1.0' }
  s.platform     = :ios, '7.0'
  s.source_files = 'ANImageBitmapRep/**.{h,m}', 'ANImageBitmapRep/**/*.{h,m}'
end
