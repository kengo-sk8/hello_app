class ApplicationController < ActionController::Base
  def hello
    # render html: "hello, world!"
    render html: "goodbye, world!"
  end
end
