class HomeController < ApplicationController
  def home
  end

  def contact
  end

  def request_contact
    name = params[:name]
    email = params[:email]
    telephone = params[:telephone]
    message = params[:message]

    if email.blank?
      flash[:alert] = t('.request_contact.no_email')
    else
      ContactMailer.contact_email(email, name, telephone, message).deliver_now
      #flash[:notice] = t('.request_contact.email_sent')
    end

  redirect_to root_path

  end
end
