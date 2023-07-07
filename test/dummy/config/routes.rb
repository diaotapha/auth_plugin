Rails.application.routes.draw do
  mount MyAuthPlugin::Engine => "/my_auth_plugin"
end
