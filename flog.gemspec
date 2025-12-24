# -*- encoding: utf-8 -*-
# stub: flog 4.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "flog"
  s.version = "4.9.1"

  s.require_paths = ["lib"]
  s.authors = ["Ryan Davis"]
  s.email = ["ryand-ruby@zenspider.com"]
  s.description = "Flog reports the most tortured code in an easy to read pain\nreport. The higher the score, the more pain the code is in."
  s.executables = ["flog"]
  s.extra_rdoc_files = ["History.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "bin/flog"]
  s.homepage = "http://ruby.sadi.st/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.summary = "Flog reports the most tortured code in an easy to read pain report"

  s.add_runtime_dependency(%q<sexp_processor>, ["~> 4.8"])
  s.add_runtime_dependency(%q<prism>, ["~> 1.7"])
  s.add_runtime_dependency(%q<path_expander>, ["~> 2.0"])

  s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
  s.add_development_dependency(%q<hoe>, ["~> 4.3"])
end
