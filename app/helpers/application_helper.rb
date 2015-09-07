module ApplicationHelper
	def set_title(page_title = '')
		base_title = "QN Futsal Club"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
