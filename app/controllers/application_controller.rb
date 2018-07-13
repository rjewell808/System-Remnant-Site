class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  
  def hello
    render html: "hello, world!"
  end
  
  def index
    @articles = Article.all
  end
end
