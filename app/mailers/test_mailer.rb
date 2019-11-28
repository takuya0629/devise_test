class TestMailer < ApplicationMailer
  def test_mail(user)
    @user = user
    # 下記を確認
    mail to: @user.email, subject: "登録の確認メール"
  end
end
