class WelcomeController < ApplicationController
  def index
    @entity = Entity.new
    @link = Entity.new
  end
end
