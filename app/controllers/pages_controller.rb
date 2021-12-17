class PagesController < ApplicationController
  before_action :create_visit, only: %i[home strategyand]

  def home
  end

  def strategyand
  end

  private

  def create_visit
    Visit.create(controller: params[:controller], action: params[:action])
  end
end
