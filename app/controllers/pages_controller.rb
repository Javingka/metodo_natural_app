class PagesController < ApplicationController
  def home
		@title = "Home"
  end

  def contact
		@title = "Contacto"
  end

	def about
		@title = "Acerca"
	end
end
