class CkController < ApplicationController
  unloadable

  def index
    @ck = Ck.all
  end

end
