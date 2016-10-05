# Politician Salad

A data faker that generates gibberish sentences and words taken from speeches of the politicians you know and love (and love to hate).

## Politicians Available

| Politician | PoliticianSalad Class |
| ------------- |-------------|
| Barack Obama | ```PoliticianSalad::BarackObama``` |
| Hillary Clinton | ```PoliticianSalad::HillaryClinton``` |
| Donald Trump | ```PoliticianSalad::DonaldTrump``` |


## Installation

*In Gemfile*
```ruby
gem install 'politician_salad'
```

## API Reference

##### Generating a sentence: 
```ruby
barack_obama = PoliticianSalad::BarackObama.new
barack_obama.sentence # defaults to one sentence
# "Bush's failures, i'd be looking for something else to talk not just on the brink of retirement, finds herself one illness away from disaster after a long time."

donald_trump = PoliticianSalad::DonaldTrump.new
donald_trump.sentence
# "She proposes this despite the total lack of media curiosity, is that it serves the needs of the vetting procedure."


# You can also use the method argument to get more than one sentence.
hillary_clinton = PoliticianSalad::HillaryClinton.new
hillary_clinton.sentence(2)
# "Trump said a federal judge, who by the divisive rhetoric coming from my opponent in this election was here in this world and care for us."
```

##### Generating more than one sentence as an array: 
```ruby
barack_obama.sentences(2)
# ["Republicans actually worked together", "Franklin Delano Roosevelt, came up with costs like prescription drugs."]
```

##### Generating a word salad: 
```ruby
barack_obama.word # defaults to 5 words
# "Speaker of the workers about"
barack_obama.word(10)
# "They go out, and they use it for terror because"
```

## Motivation

Make words great again

## License

MIT License.  Take it and use it as you wish. 