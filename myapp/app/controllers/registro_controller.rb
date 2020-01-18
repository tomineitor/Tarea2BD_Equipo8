class RegistroController < ApplicationController
  def new
    @user = Cliente.new
  end
end
