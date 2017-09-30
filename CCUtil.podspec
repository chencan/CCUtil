Pod::Spec.new do |s|
  s.name = "CCUtil"
  s.version = "0.1.0"
  s.summary = "A short description of CCUtil."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"can.chen"=>"chencanjob@gmail.com"}
  s.homepage = "https://github.com/can.chen/CCUtil"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }
  s.platform     = :ios, '8.0'
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.source_files = '*.{h,m,c}'
  s.public_header_files = '*.{h}'
end
