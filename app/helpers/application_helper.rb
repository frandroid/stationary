module ApplicationHelper
   def title
       @version = "0.3.1"
       base_title = "Stationary Groove editor v<%= @version.to_s %>"
       if @title.nil?
         base_title
       else
         "#{base_title} | #{@title}"
       end
     end

end
