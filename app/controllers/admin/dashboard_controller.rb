class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with :name =>  ENV["HTTP_USER"],
  :password => ENV["HTTP_PASSWORD"], except: [:index]
  def show
  end
end
