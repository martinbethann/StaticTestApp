module ApplicationHelper
	# returns a full title for every page on the website
	def full_page_title(page_title)
		base_title = "Ruby on Rails tutorials"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
