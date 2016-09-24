require_relative './base.rb'

module PoliticianSalad
  class DonaldTrump < PoliticianSalad::Base
    def self.speech_text
      DonaldTrumpSpeech.fetch
    end
  end
end