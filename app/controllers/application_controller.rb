class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def test0
    render html: "If you're reading this, application#test0 was created & routed correctly"
  end
end
