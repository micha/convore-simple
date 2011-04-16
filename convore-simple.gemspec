# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name              = "convore-simple"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Micha Niskin"]
  s.email             = ["micha.niskin@gmail.com"]
  s.homepage          = "http://github.com/micha/convore-simple"
  s.summary           = %q{Ruby module for the convore.com API.}
  s.description       = %q{Not feature-rich, but it does the job.}
  s.rubyforge_project = s.name
  s.files             = `git ls-files`.split("\n")
  s.require_paths     = ["lib"]
end
