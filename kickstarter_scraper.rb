# require libraries/modules here
require 'nokogiri'
require 'pry'
def create_project_hash
  # write your code here
html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)
project = kickstarter.css("li.project.grid_4")
binding.pry

end
