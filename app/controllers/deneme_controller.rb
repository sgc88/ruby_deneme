class DenemeController < ApplicationController
  def index
    render('index')
  end

  def merhaba
    @id=params['id']
    @sayfa=params['sayfa']
    @sehirler=["istanbul", "Ankara", "Bursa", "Izmir", "Gaziantep"]
    render('merhaba')

  end

  def sayfayonlendir
    redirect_to(:action => 'index')
  end
end
