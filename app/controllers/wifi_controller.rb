# app/controllers/wifi_controller.rb
class WifiController < ApplicationController
  def hello
    mac = params[:mac]
    puts "MAC address: #{mac}"
    @message = {status:"success"}
  end
end
