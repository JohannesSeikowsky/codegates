class NotificationMailer < ApplicationMailer
    default from: "mycodegates@gmail.com"

    def student_question_notifier(question, student)
    	@question = question
        @student = student
        mail(to: "joseikowsky@gmail.com", subject: 'Student asked a question.')
    end
end
