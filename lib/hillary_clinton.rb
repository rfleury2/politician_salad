require_relative './base.rb'

module PoliticianSalad
  class HillaryClinton < PoliticianSalad::Base
    def self.speech_text
      HillaryClintonSpeech.fetch
    end
  end
end