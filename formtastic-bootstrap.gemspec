require File.expand_path('../lib/formtastic-foundation/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "formtastic-foundation"
  s.version = FormtasticFoundation::VERSION
  s.authors = ["Emil Kampp"]
  s.email = ["emil@kampp.me"]
  s.homepage = "http://github.com/ekampp/formtastic-foundation"
  s.description = "Formtastic form builder to generate Foundation-friendly markup."
  s.summary = "Formtastic form builder to generate Foundation-friendly markup."
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = Dir[
    ".document",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "lib/**/*.rb",
    "vendor/assets/stylesheets/formtastic-foundation.css"
  ]
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"

  s.add_dependency('formtastic', [">= 2.2"])

  s.add_development_dependency('rake')
  s.add_development_dependency('tzinfo')
  s.add_development_dependency('bundler')
  s.add_development_dependency('nokogiri', ["< 1.6.0"])
  s.add_development_dependency('rspec-rails')
  s.add_development_dependency('rspec_tag_matchers', [">= 1.0.0"])
  s.add_development_dependency('ammeter', ["~> 0.2.5"])
  s.add_development_dependency('actionpack')
end
