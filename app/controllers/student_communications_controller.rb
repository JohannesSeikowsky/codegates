class StudentCommunicationsController < ApplicationController

	def create
		@student_comm = StudentCommunication.new(student_communication_params)
		if @student_comm.save
			question = @student_comm.content
			student = @student_comm.student
			NotificationMailer.student_question_notifier(question, student).deliver_now
			redirect_to student_comm_thanks_path
		else
			redirect_to student_comm_thanks_path
		end
	end

	# setting params
    def student_communication_params
      params.require(:student_communication).permit(:content, :student, :tutor, :time)
    end

end