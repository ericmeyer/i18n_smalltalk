class WelcomeController < ApplicationController

  def index
    I18n.locale = params[:locale]
  end

  def tidy_i18n
  end

end
