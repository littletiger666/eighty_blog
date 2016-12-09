class PagesController < ApplicationController
  def about
    @ip = request.remote_ip
  end
end
