class HomeController < ApplicationController

  def index
    #$.ajax({
    #  url: "https://spb.rubizza.com/register",
    #  type: "GET"
    #});

    #<%= link_to "Send", sendrequest_path, class: "btn" %>

  end

  def sendrequest  
      UserMailer.welcome_email.deliver_now
  end
end
