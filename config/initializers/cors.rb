Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "http:/localhost:3000"
        resource "*", headers: :any, method: [:get, :post, :put, :patch, :options,:head, :delete],credentilas: true
    end
end