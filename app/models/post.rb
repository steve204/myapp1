<<<<<<< HEAD
class Post < ActiveRecord::Base
end
=======
class Post < ActiveRecord::Base 
	validates :name,  :presence => true 
	validates :title, :presence => true,
		:length => { :minimum => 5 } 
	has_many :comments 
end 
>>>>>>> 5d3c0b602118872729ceaeaf0834e6221a47d92e
