class PaymentMailer < ApplicationMailer
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.payment_mailer.confirmed.subject
  #
  def confirmed
    @user = params[:user]
    raise

    mail(to: @user.email, subject: 'Tu pago fue aprobado!')
  end
end
