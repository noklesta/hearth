Rails.application.routes.draw do

  mount Hearth::Engine => "/hearth"

  root to: "home#index"

end
