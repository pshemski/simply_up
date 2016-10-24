module ApplicationHelper

	def full_title(page_title = '')
		title_base = "Ruby on Rails Tutorial"
		if page_title.empty?
			title_base
		else
			"#{page_title} | #{title_base}"
		end
	end
end
