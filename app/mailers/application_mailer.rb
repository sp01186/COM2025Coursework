class ApplicationMailer < ActionMailer::Base
  default to: "HonestPerson@ainyava.com", from: 'Person@ainyava.com'
  layout 'mailer'
end
