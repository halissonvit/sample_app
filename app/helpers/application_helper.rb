module ApplicationHelper
  def full_title page_title
    title = "Ruby on Rails Tutorial Sample App"
    title = "#{title} | #{page_title}" unless page_title.nil? or page_title.empty?
    title
  end
end
