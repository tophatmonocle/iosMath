# Needed due to
# http://stackoverflow.com/questions/33395675/cocoapods-file-reference-is-a-member-of-multiple-groups
workspace 'iosMath.xcworkspace'

install! 'cocoapods', :deterministic_uuids => false

target 'IosMath' do
  project 'iosMath.xcodeproj'
  pod 'iosMath', :path => './'
end

target 'iosMathTests' do
  project 'iosMath.xcodeproj'
  pod 'iosMath', :path => './'
end
