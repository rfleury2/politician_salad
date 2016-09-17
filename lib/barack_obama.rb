require_relative './base.rb'

module PoliticianSalad
  class BarackObama < PoliticianSalad::Base
    def self.source_filename
      './lib/obama.txt'
    end
  end
end