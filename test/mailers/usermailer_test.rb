require 'test_helper'

class UsermailerTest < ActionMailer::TestCase
  test "livechat" do
    mail = Usermailer.livechat
    assert_equal "Livechat", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
