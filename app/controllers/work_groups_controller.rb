class WorkGroupsController < ApplicationController
  def index
  	@stories = Story.find_latest_news
  end
  
  def wd_odrl_vocab
	@wg_vocab = Story.common_vocab
  end

  protected
  	def authorize
  	end

end
