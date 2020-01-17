class ItemsController < ApplicationController
  def index
    @items = ["Chaleco amarillo para perros", "Lacrimogena para perros", "Muñeco del negro mata pacos para tiburones", "Awita de uwu para serpientes venenosas"]
  end
  def publicidad
    redirect_to "https://www.instagram.com/tomineitor.art/"
  end
end
