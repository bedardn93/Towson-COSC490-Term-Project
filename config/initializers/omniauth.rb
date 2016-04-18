OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '550920705090900', '4dda0e9510176988664c150128c2f854', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end