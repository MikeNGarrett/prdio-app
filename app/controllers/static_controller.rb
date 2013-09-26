class StaticController < ApplicationController
  before_action :authenticate_user!, only: :token

  def token
  end

  def features
  end

  def how_it_works
  end

end
