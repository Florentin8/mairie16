require 'gmail'

Gmail.connect('pikebass85', 'jojolapin0897') do |gmail|
puts gmail.logged_in?

email = gmail.compose do
  to "rvgallegotrash@gmail.com"
  subject "JAJAJA!"
  body "Mon putain de premier mail avec le terminal"
end
email.deliver! # or: gmail.deliver(email)# play with your gmail...

end
