class PruebaInventariosController < ApplicationController
  def index
    @items = Inventario.all
  end
end
