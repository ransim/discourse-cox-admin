module DiscourseCoxAdmin
  class Engine < ::Rails::Engine
    isolate_namespace DiscourseCoxAdmin

    config.after_initialize do

      Discourse::Application.routes.append do
        mount ::DiscourseCoxAdmin::Engine, at: "/discourse-cox-admin"
      end
    end

  end
end