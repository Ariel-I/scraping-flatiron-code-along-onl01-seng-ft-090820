require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './my_plants.rb'

class Scraper
  
  def get_page
    doc = Nokogiri::HTML(open("https://www.solabeeflowers.com/collections/plants"))
    binding.pry 
    
  end 
  
  end


Scraper.new.get_page