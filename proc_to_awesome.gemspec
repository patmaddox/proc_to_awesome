# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{proc_to_awesome}
  s.version = "0.6.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Maddox"]
  s.date = %q{2009-07-29}
  s.email = %q{pat.maddox@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/proc_to_awesome.feature",
     "features/step_definitions/proc_to_awesome_steps.rb",
     "features/support/env.rb",
     "lib/proc_to_awesome.rb",
     "spec/proc_to_awesome_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/pat-maddox/proc_to_awesome}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/proc_to_awesome_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
