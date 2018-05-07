Rails.application.routes.draw do
  
 root 'pages#landing_page'
 get '/o_nama' => 'pages#o_nama'
 get '/novosti' => 'pages#novosti'
 get '/kontakt' => 'pages#kontakt'

 
end
