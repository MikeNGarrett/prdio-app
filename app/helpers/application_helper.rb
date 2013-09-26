module ApplicationHelper
	def cp(path)
		# Add to 'link_to' refs:
		#   class: cp(the_path)
		"active" if current_page?(path)
	end
end
