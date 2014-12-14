class IatController < ApplicationController
  unloadable

  def index
    @iat = Iat.all
  end

end
