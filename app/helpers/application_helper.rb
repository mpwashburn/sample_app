module ApplicationHelper
  #This is a custom helper. It returns the full title on a per-page basis. This is like writing a function in Javascript
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App" #variable holding string to be placed in title
    if page_title.empty?  #conditional
      base_title  #return just base_title if a page_title is not present
    else
      page_title + " | " + base_title  #otherwise, reture page_title and base_title
    end
  end
end
