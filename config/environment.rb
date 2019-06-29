# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.raise_delivery_errors = true

ActionMailer::Base.smtp_settings = {
  user_name: 'iwanttoworkvery@gmail.com',
  password: 'Qwertyuiop1234567890',
  domain: 'mydomain.com',
  address: 'smtp.gmail.com',
  port: 587,
  authentication: :plain,
  enable_starttls_auto: true
}
