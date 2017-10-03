class PagesController < ApplicationController
  def sisense
    @myname = 'taylor'

    @baseurl = 'https://msmecor.com/app/main#/dashboards/'
    @dashhash = '59ce0a611d784e402600002a/'
    @embed = '?embed=true'

    @ontime = 'widgets/59ce77001d784e4026000132'
    @logo = 'widgets/59ce0a761d784e402600002f'
  end
end
