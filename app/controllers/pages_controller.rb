class PagesController < ApplicationController
	def index
		@title="Welcome"
		@content="This is home page"
	end
	def about
		@title="About"
		@content="This is about page"
	end
	def services
		@title="Serivces"
		@content="This is services page"
		@servicesArray =["web development","Web design","Php"]
	end
	def contact
		@title="Contact"
		@content="This is contact page"
	end
	
end
#bundle exec puma -C config/puma.rb -b tcp://127.0.0.1:3001