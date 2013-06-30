# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information:
  s.name = "my-extension"
  s.version = "0.0.1"
  s.date = "2013-05-18"
  s.rubyforge_project = "my-extension"

  # Don't need to touch this stuff:
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
  s.licenses = ['MIT', 'GPL']

  # Author Information:
  s.authors = ["Your Name"]
  s.email = ["name@email.com"]
  s.homepage = "https://github.com/name/project"

  # Project Description:
  s.description = "description"
  s.summary = "summary"

  # Files to Include:
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  # Template dir if you have one:
  # s.files += Dir.glob("templates/**/*.*")

  # Dependent Gems
  s.add_dependency 'compass',             ">= 0.12.2"
end