class ApplicationController < ActionController::Base
  # This is a placeholder for the application controller.
  # It can be used to define common behavior for all controllers in the application.
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end
