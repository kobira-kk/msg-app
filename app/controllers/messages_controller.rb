class MessagesController < ApplicationController
  def show
    @msg = params[:msg]
  end

  def hogex
    @msg = "hogex-gへようこそ！"
  end
end
