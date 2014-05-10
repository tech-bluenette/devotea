class TeasController < ApplicationController

  def index
  end

  def new
    @tea = Tea.new
  end
  
end
