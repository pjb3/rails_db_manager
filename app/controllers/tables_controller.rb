class TablesController < ApplicationController
  def index
    render :json => {:tables => ActiveRecord::Base.connection.tables.map{|t| {:name => t} }}
  end
end