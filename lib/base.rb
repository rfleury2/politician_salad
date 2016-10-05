require 'marky_markov'
require 'pry'

module PoliticianSalad
  class Base
    def sentence(n_sentences = 1)
      markov_chain.generate_n_sentences(n_sentences).capitalize
    end

    def sentences(n_sentences = 1)
      markov_chain.generate_n_sentences(n_sentences).split(". ").map do |sentence|
        sentence.capitalize.strip
      end
    end

    def word(n_words = 5)
      markov_chain.generate_n_words(n_words)
    end

    def markov_chain
      markov = MarkyMarkov::TemporaryDictionary.new
      candidate_path = File.join(File.dirname(__FILE__), warehouse_path)
      file = File.open(candidate_path)
      markov.parse_file file

      markov
    end
  end
end
