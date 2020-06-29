require 'open-uri'
require 'pry'

class Scraper
  doc = Nokogiri::HTML(open(index_url))

     scraped_students = []
  
  

  def self.scrape_index_page(index_url)
 
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

