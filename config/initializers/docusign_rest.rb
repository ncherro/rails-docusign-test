require 'docusign_rest'

DocusignRest.configure do |config|
  config.username       = ENV['DOCUSIGN_USERNAME']
  config.password       = ENV['DOCUSIGN_PASSWORD']
  config.integrator_key = ENV['DOCUSIGN_KEY']
  config.account_id     = ENV['DOCUSIGN_ACCOUNT_ID']
  #config.endpoint       = 'https://www.docusign.net/restapi'
  #config.api_version    = 'v2'
end
