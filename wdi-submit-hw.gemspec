Gem::Specification.new do |s|
  s.name        = "wdi-submit-hw"
  s.version     = "0.0.2"
  s.date        = "2014-11-17"
  s.summary     = "Submitting homework for GA's WDI."
  s.description = ""
  s.authors     = ["Jeffrey Konowitch", "PJ Hughes", "Phillip Lamplugh", "Travis Vander Hoop"]
  s.email       = "pj@ga.co"
  s.files       = ["./bin/submit_hw"]
  s.homepage    = "https://github.com/ga-instructors/wdi-submit-hw"
  s.license     = "MIT"
  s.executables << "submit_hw"

  s.add_runtime_dependency "hub", "~> 1.12"
  s.add_runtime_dependency "colorize", "~> 0.7.3"
end
