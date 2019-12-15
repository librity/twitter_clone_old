# frozen_string_literal: true

# The Mailer Class for the Entire application
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
