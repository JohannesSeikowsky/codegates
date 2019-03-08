class StudentCommunicationsController < ApplicationController

	def create
		@student_comm = StudentCommunication.new(student_communication_params)
		if @student_comm.save
			redirect_to root_path
		else
			redirect_to root_path
		end
	end

	# setting params
    def student_communication_params
      params.require(:student_communication).permit(:content, :student, :tutor)
    end

end