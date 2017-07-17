class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "工事中"
  end
end
