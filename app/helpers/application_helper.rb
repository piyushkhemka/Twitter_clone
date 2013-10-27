module ApplicationHelper

 #Return a title on per page basis
 
 def title
  base_title = "Microblogging App"
   if @title.nil?
     base_title
	else
	 "#{base_title} | #{@title}"
	 end
	 end
 
 def logo
 image_tag("logo.png", :alt => "Sample app" , :class => "round" )
 end
end
