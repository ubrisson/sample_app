class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render hmtl: 'Mina-san, KONICHIWA !'
  end
end
