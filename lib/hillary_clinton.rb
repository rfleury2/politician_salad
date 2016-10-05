require_relative './base.rb'

module PoliticianSalad
  class HillaryClinton < PoliticianSalad::Base
    def warehouse_path
      '../warehouse/hillary_clinton.txt'
    end
  end
end