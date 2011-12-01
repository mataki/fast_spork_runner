# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fast_spork_runner/version"

Gem::Specification.new do |s|
  s.name        = "fast_spork_runner"
  s.version     = FastSporkRunner::VERSION
  s.authors     = ["Akihiro Matsumura"]
  s.email       = ["matsumura.aki@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Fast spork spec runner}
  s.description = %q{Exec rspec more faster}

  s.rubyforge_project = "fast_spork_runner"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
