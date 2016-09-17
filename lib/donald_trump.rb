require_relative './base.rb'

module PoliticianSalad
  class DonaldTrump < PoliticianSalad::Base
    def self.source_filename
      './lib/trump.txt'
    end
  end
end