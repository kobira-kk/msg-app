Rails.application.routes.draw do
  get 'messages/hogex' => 'messages#hogex'
  get 'messages/:msg' => 'messages#show'
end
