# Preview all emails at http://localhost:3000/rails/mailers/usermailer
class UsermailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/usermailer/livechat
  def livechat
    Usermailer.livechat
  end

end
