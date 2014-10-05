Rails.application.routes.draw do
  root 'anagrams#show'
  get '/anagrams/:word1/:word2', to: 'anagrams#show'
end
