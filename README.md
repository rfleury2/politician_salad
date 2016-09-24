## Politician Salad

A data faker that generates gibberish sentences and words taken from speeches of the politicians you love (and love to hate).

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
# ""

PoliticianSalad::DonaldTrump.sentence
# ""

# You can also use the method argument to get more than one sentence.
PoliticianSalad::HillaryClinton.sentence(2)
# ""
```

##### Generating more than one sentence as an array: 
```ruby
PoliticianSalad::BarackObama.sentences(2)
# ""
```

##### Generating a word salad: 
```ruby
PoliticianSalad::BarackObama.words # defaults to 5 words
# "" 
PoliticianSalad::DonaldTrump.words(10)
# "" 
```

## Motivation

Make words great again

## License

MIT License.  Take it and use it as you wish. 