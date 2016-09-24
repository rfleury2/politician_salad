## Politician Salad

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
PoliticianSalad::BarackObama.sentence # defaults to one sentence
# "Bush's failures, i'd be looking for something else to talk not just on the brink of retirement, finds herself one illness away from disaster after a long time."

PoliticianSalad::DonaldTrump.sentence
# "She proposes this despite the total lack of media curiosity, is that it serves the needs of the vetting procedure."


# You can also use the method argument to get more than one sentence.
PoliticianSalad::HillaryClinton.sentence(2)
# "Trump said a federal judge, who by the divisive rhetoric coming from my opponent in this election was here in this world and care for us."
```

##### Generating more than one sentence as an array: 
```ruby
PoliticianSalad::BarackObama.sentences(2)
# ["Republicans actually worked together", "Delano roosevelt, came up with costs like prescription drugs."]
```

##### Generating a word salad: 
```ruby
PoliticianSalad::BarackObama.word # defaults to 5 words
# "Speaker of the workers about" 
PoliticianSalad::DonaldTrump.word(10)
# "They go out, and they use it for terror because" 
```

## Motivation

Make words great again

## License

MIT License.  Take it and use it as you wish. 