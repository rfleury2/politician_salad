require_relative './base.rb'

module PoliticianSalad
  class BarackObama < PoliticianSalad::Base
    def self.warehouse_path
      '../warehouse/barack_obama.txt'
    end
  end
end