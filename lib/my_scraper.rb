require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './my_plants.rb'

class Scraper
  
  def get_page
    doc = Nokogiri::HTML(open("https://www.solabeeflowers.com/collections/plants"))
    binding.pry 
    
     # doc.css(".card").each do |post|
     # plant = Course.new
     # course.title = post.css("h2").text
     # course.schedule = post.css(".date").text
    # course.description = post.css("p").text
   # end
    
  end 
  
  end


Scraper.new.get_page