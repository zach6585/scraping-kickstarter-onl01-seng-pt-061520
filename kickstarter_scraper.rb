require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
  #projects: 
  #project.css("li.project.grid_4")
  #title: project.css("h2.bbcard_name strong a").text
  # image link: project.css("div.project-thumbnail a img").attribute("src").value
  #description: project.css("p.bbcard_blub").text 
  #location: project.css("span.location-name").text
  #project.css("ul.project-stats li.first.funded strong").text
end

create_project_hash