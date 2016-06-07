class Usermailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.usermailer.livechat.subject
  #
  def livechat(user)
    @user = "user.email"

    mail to: "poombavai1994@gmail.com"
  end
end
