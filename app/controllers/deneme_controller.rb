class DenemeController < ApplicationController
  def index
    render('index')
  end

  def merhaba
    @sehirler=["istanbul", "Ankara", "Bursa", "Izmir", "Gaziantep"]
    render('merhaba')

  end

  def sayfayonlendir
    redirect_to(:action => 'index')
  end
end
