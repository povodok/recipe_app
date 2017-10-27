class HomeController < ApplicationController
  autocomplete :recipe, :name, full: true

  def index
  end
end
