require_relative './base.rb'

module PoliticianSalad
  class BarackObama < PoliticianSalad::Base
    def self.speech_text
      BarackObamaSpeech.fetch
    end
  end
end