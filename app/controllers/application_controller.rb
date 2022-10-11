class ApplicationController < ActionController::Base
  # def L4
  #   cookies[:c] ||= 0
  #   cookies[:c] = cookies[:c].to_i + 1
  #   render plain: cookies[:c]
  # end
  def L4
    session[:c] ||= 0
    session[:c] = session[:c].to_i + 1
    render plain: session[:c]
  end
end
