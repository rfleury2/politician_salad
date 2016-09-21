Gem::Specification.new do |s|
  s.name        = 'politician_salad'
  s.version     = '0.1.0'
  s.date        = '2016-09-15'
  s.summary     = "Fake sentences and words from your favorite (or most despised) politician's speeches"
  s.description = "Fake sentences and words from your favorite (or most despised) politician's speeches using a Markov chain implementation in Ruby"
  s.authors     = ["Ricardo Fleury"]
  s.email       = 'rfleury2@gmail.com'
  s.files       = ["lib/politician_salad.rb",
                  "lib/base.rb",
                  "lib/barack_obama.rb",
                  "lib/hillary_clinton.rb",
                  "lib/donald_trump.rb",
                  "lib/trump.txt",
                  "lib/hillary.txt",
                  "lib/obama.txt"]
  s.homepage    =
    'http://rubygems.org/gems/politician_salad'
  s.add_dependency = 'marky-markov'
  s.license       = 'MIT'
end