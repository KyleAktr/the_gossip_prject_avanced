Rails.application.routes.draw do
  get 'team/contact', to: 'team#contact'
  get 'welcome/:anything', to: 'team#welcome'
  get 'team/team', to: 'team#team'
  get 'team/home', to: 'team#home'
  get 'team/gossips/:id', to: 'team#gossip'
  
end
