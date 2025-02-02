# -*- encoding: utf-8 -*-
# stub: ckeditor 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ckeditor"
  s.version = "4.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Igor Galeta"]
  s.date = "2014-07-14"
  s.description = "CKEditor is a WYSIWYG editor to be used inside web pages"
  s.email = "galeta.igor@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/galetahub/ckeditor"
  s.rubyforge_project = "ckeditor"
  s.rubygems_version = "2.4.2"
  s.summary = "Rails gem for easy integration ckeditor in your application"

  s.installed_by_version = "2.4.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_runtime_dependency(%q<orm_adapter>, ["~> 0.5.0"])
    else
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<orm_adapter>, ["~> 0.5.0"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<orm_adapter>, ["~> 0.5.0"])
  end
end
