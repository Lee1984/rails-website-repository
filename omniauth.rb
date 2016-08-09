OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1715189285401696', 'fc7925232010ff44665e53b621e2cd33', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end