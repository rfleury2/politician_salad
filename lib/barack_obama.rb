require_relative './base.rb'

module PoliticianSalad
  class BarackObama < PoliticianSalad::Base
    def warehouse_path
      '../warehouse/barack_obama.txt'
    end
  end
end