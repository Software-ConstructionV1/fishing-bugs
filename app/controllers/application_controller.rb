class ApplicationController 
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  def allow_browser versions: :modern 
  end
end
