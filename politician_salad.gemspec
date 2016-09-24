Gem::Specification.new do |s|
  s.name        = 'politician_salad'
  s.version     = '0.1.4'
  s.date        = '2016-09-23'
  s.summary     = "Fake sentences and words from your favorite (or most despised) politician's speeches"
  s.description = "Fake sentences and words from your favorite (or most despised) politician's speeches using a Markov chain implementation in Ruby"
  s.authors     = ["Ricardo Fleury"]
  s.email       = 'rfleury2@gmail.com'
  s.files       = ["lib/politician_salad.rb",
                  "lib/base.rb",
                  "lib/barack_obama.rb",
                  "lib/hillary_clinton.rb",
                  "lib/donald_trump.rb"]
  s.homepage    =
    'http://rubygems.org/gems/politician_salad'
  s.add_runtime_dependency 'marky_markov', '~> 0.3.5'
  s.license       = 'MIT'
end