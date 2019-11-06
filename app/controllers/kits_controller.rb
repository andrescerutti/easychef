class KitsController < ApplicationController
  def new # SOLO LOS ADMINS PUEDE CREAR
    @kit = Kit.new
    #autorizar que solo los admins puedan acceder
  end

  def create
  end

  def edit
  end

  def update
  end
end
