require_relative './base.rb'

module PoliticianSalad
  class DonaldTrump < PoliticianSalad::Base
    def self.warehouse_path
      '../warehouse/donald_trump.txt'
    end
  end
end