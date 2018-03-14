class ApiConnector

  def initialize(title, description, url = "google.com")
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

class SmsConnector < ApiConnector
  def send_sms
    puts "Sending sms.."
  end
end

class PhoneConnector < ApiConnector
  def send_phone_call
    puts "Sending call.."
  end
end

class MailConnector < ApiConnector
  def send_email
    puts "Sending email.."
  end
end

sms = SmsConnector.new(@title = "my title", @description = "my cool description", @url = "yahoo.com")
phone = PhoneConnector.new(@title = "my title", @description = "my cool description", @url = "yahoo.com")
mail = MailConnector.new(@title = "my title", @description = "my cool description", @url = "yahoo.com")

puts sms.send_sms
puts phone.send_phone_call
puts mail.send_email