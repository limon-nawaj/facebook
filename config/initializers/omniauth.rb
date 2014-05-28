OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '254782824708874', '16e33324a9394a16452c46161c4cda31', {:provider_ignores_state => true}
end