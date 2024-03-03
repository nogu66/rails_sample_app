class ApplicationController < ActionController::Base
  def hello
    rener html: "hello, world!"
  end
end
