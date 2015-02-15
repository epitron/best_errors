# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = "best_errors"
  s.version = File.read("VERSION").strip
  s.date    = File.mtime("VERSION").strftime("%Y-%m-%d")

  s.authors     = ["Chris Gahan", "Charlie Somerville"]
  s.email       = ["chris@ill-logic.com", "charlie@charliesomerville.com"]

  s.description = "better_errors and binding_of_caller: together at last!"
  s.summary     = "Tired of your fingers being worn down to a nubbin from having to require both better_errors and binding_of_caller in your Gemfile for every Rails project? Then this gem is for you!"

  s.homepage    = "https://github.com/epitron/best_errors"
  s.licenses    = ["WTFPL"]

  s.files            = `git ls-files`.split($/)
  s.extra_rdoc_files = ["README.md"]
  s.require_paths    = ["lib"]

  s.rubygems_version = "2.4.5"

  s.add_dependency "better_errors", "~> 2.1"
  s.add_dependency "binding_of_caller", "~> 0.7"
end
