class MessageMailer < ApplicationMailer
  default to: ENV['G_MAIL']# 送信先アドレス
 
  def received_email(message)
    @message = message
    mail(subject: 'webサイトよりメッセージが届きました') do |format|
      format.text
    end
  end

end
