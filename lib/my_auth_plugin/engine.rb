module MyAuthPlugin
  class Engine < ::Rails::Engine
    isolate_namespace MyAuthPlugin
  end
end
