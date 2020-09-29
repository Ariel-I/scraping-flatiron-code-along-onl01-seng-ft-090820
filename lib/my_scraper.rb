require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './my_plants.rb'

class Scraper
  
  def get_page
    doc = Nokogiri::HTML(open("https://www.solabeeflowers.com/collections/plants"))
    binding.pry 
    
     # doc.css(".card").each do |post|
     # plant = Plants.new
     # plants.genus = card.css("h3").text
     # plants.price = card.css("div").text
    # plants.description = card.css("p").text
   # end
    
  end 
  
  end


Scraper.new.get_page