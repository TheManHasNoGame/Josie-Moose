class NotificationMailer < ApplicationMailer
	default from: "no-reply@nomsterapp.com"

	def comment_added
		mail(to: "drewhartberg@gmail.com",
			subject: "A Comment Has Been Added To Your Place")
	end
end
