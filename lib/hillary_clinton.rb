require_relative './base.rb'

module PoliticianSalad
  class HillaryClinton < PoliticianSalad::Base
    def self.source_filename
      './lib/hillary.txt'
    end
  end
end