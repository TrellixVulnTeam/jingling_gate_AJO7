# -*- encoding: utf-8 -*-
# stub: cloudinary 1.0.72 ruby lib

Gem::Specification.new do |s|
  s.name = "cloudinary"
  s.version = "1.0.72"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nadav Soferman", "Itai Lahan", "Tal Lev-Ami"]
  s.date = "2014-04-15"
  s.description = "Client library for easily using the Cloudinary service"
  s.email = ["nadav.soferman@cloudinary.com", "itai.lahan@cloudinary.com", "tal.levami@cloudinary.com"]
  s.homepage = "http://cloudinary.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "cloudinary"
  s.rubygems_version = "2.4.2"
  s.summary = "Client library for easily using the Cloudinary service"

  s.installed_by_version = "2.4.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<aws_cf_signer>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<aws_cf_signer>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<aws_cf_signer>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
