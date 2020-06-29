require 'open-uri'
require 'pry'

class Scraper
  
  def self.scrape_index_page(index_url)
   doc = Nokogiri::HTML(open(index_url))

     scraped_students = []
     
     doc.css("div.student-card").each do |student|
      scraped_students << [{:name => "Abby Smith", :location => "Brooklyn, NY", :profile_url => "students/abby-smith.html"},
        {:name => "Joe Jones", :location => "Paris, France", :profile_url => "students/joe-jonas.html"},
        {:name => "Carlos Rodriguez", :location => "New York, NY", :profile_url => "students/carlos-rodriguez.html"},
        {:name => "Lorenzo Oro", :location => "Los Angeles, CA", :profile_url => "students/lorenzo-oro.html"},
        {:name => "Marisa Royer", :location => "Tampa, FL", :profile_url => "students/marisa-royer.html"}]

     
     
end 
  end


  def self.scrape_profile_page(profile_url)
    
  end

end

