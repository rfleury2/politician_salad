require 'marky_markov'

module PoliticianSalad
  class Base
    def self.sentence(n_sentences = 1)
      markov_chain.generate_n_sentences(n_sentences).capitalize
    end

    def self.sentences(n_sentences = 1)
      markov_chain.generate_n_sentences(n_sentences).split(". ").map do |sentence|
        sentence.capitalize.strip
      end
    end

    def self.word(n_words = 5)
      markov_chain.generate_n_words(n_words)
    end

    def self.markov_chain
      markov = MarkyMarkov::TemporaryDictionary.new
      markov.parse_file self.source_filename

      markov
    end
  end
end
