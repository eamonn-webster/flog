# -*- encoding: utf-8 -*-
# stub: flog 4.6.4 ruby lib

Gem::Specification.new do |s|
  s.name = "flog"
  s.version = "4.6.4"

  s.require_paths = ["lib"]
  s.authors = ["Ryan Davis"]
  s.email = ["ryand-ruby@zenspider.com"]
  s.description = "Flog reports the most tortured code in an easy to read pain\nreport. The higher the score, the more pain the code is in."
  s.executables = ["flog"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "bin/flog"]
  s.homepage = "http://ruby.sadi.st/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.txt"]
  s.summary = "Flog reports the most tortured code in an easy to read pain report"

  s.add_runtime_dependency(%q<sexp_processor>, ["~> 4.4"])
  s.add_runtime_dependency(%q<ruby_parser>, ["> 3.1.0", "~> 3.1"])

  s.add_development_dependency(%q<minitest>, ["~> 5.5"])
  s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
  s.add_development_dependency(%q<hoe>, ["~> 3.13"])
end
