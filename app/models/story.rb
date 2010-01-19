class Story < ActiveRecord::Base
	
	def self.find_latest_news
		find(:all, :order => "title")
	end
	
	def self.common_vocab
		find_by_title("ODRL V2.0 - Common Vocabulary")
	end

	validates_presence_of :title, :sub_title, :date, :summary 

end
