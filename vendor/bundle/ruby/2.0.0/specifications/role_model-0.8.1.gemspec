# -*- encoding: utf-8 -*-
# stub: role_model 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "role_model"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Rehfeld"]
  s.date = "2012-10-29"
  s.description = "Ever needed to assign roles to a model, say a User, and build conditional behaviour on top of that? Enter RoleModel -- roles have never been easier! Just declare your roles and you are done. Assigned roles will be stored as a bitmask."
  s.email = "martin.rehfeld@glnetworks.de"
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://github.com/martinrehfeld/role_model"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Declare, assign and query roles with ease"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_development_dependency(%q<autotest>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
    else
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
      s.add_dependency(%q<autotest>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    s.add_dependency(%q<autotest>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
  end
end
