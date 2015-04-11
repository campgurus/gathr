# -*- encoding: utf-8 -*-
# stub: wagn 1.15.1 ruby lib

Gem::Specification.new do |s|
  s.name = "wagn"
  s.version = "1.15.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ethan McCutchen", "Lewis Hoffman", "Gerry Gleason", "Philipp K\u{fc}hl"]
  s.date = "2015-03-28"
  s.description = "a wiki approach to stuctured data, dynamic interaction, and web design"
  s.email = ["info@wagn.org"]
  s.executables = ["wagn"]
  s.files = ["bin/wagn"]
  s.homepage = "http://wagn.org"
  s.licenses = ["GPL"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.2.2"
  s.summary = "structured wiki web platform"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.2.16"])
      s.add_runtime_dependency(%q<card>, ["= 1.15.1"])
    else
      s.add_dependency(%q<rails>, ["= 3.2.16"])
      s.add_dependency(%q<card>, ["= 1.15.1"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.2.16"])
    s.add_dependency(%q<card>, ["= 1.15.1"])
  end
end
