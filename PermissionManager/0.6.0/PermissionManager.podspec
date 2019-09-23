

Pod::Spec.new do |s|
s.name = 'PermissionManager'
s.version = '0.6.0'
s.license = 'MIT'
s.summary = 'PermissionManager can action permissions'
s.homepage = 'https://github.com/Bogon'
s.authors = { 'Bogon' => 'zhangqixcu@gmail.com' }
s.source = { :git => 'https://github.com/Bogon/PermissionManager.git', :tag => s.version }

s.ios.deployment_target = '8.0'

s.source_files = 'WWRequestPermission/WWPermissionManager/*.swift'
end
