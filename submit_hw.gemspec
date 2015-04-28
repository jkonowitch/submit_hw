Gem::Specification.new do |s|
  s.name        = "submit_hw"
  s.version     = "0.1.4"
  s.date        = "2015-04-28"
  s.summary     = "A script to submit homework for GA's WDI."
  s.description = ""
  s.authors     = ["Jeffrey Konowitch", "PJ Hughes", "Phillip Lamplugh", "Travis Vander Hoop", "Neel Patel", "Dennis Liaw"]
  s.email       = ["jeff.konowitch@ga.co", "pj@ga.co"]
  s.files       = ["./bin/submit_hw"]
  s.homepage    = "https://github.com/ga-instructors/submit_hw"
  s.license     = "MIT"
  s.executables << "submit_hw"

  s.add_runtime_dependency "hub",      "~> 1.12"
  s.add_runtime_dependency "octokit",  "~> 3.0"
  s.add_runtime_dependency "colorize", "~> 0.7.3"
end
