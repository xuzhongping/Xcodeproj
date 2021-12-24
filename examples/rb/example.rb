require 'bundler/setup'
require 'xcodeproj'

project_path = File.expand_path('../../AExample/AExample.xcodeproj', __FILE__ )
project = Xcodeproj::Project.open(project_path)
puts project