module DefaultPageContent

	extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
	@page_title = "Devcamp Portfolio7"
	@seo_keywords = "Jason Fadely portfolio7"
end
end

