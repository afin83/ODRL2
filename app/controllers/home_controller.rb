class HomeController < ApplicationController
  def index
  	@stories = Story.find_latest_news
  end
  
  protected
  	def authorize
  	end

end
