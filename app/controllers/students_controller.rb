class StudentsController < ApplicationController
	def new
		@placeholder_fullName = 'first and last name'
		@placeholder_studentID = 'ID'
		@placeholder_major = 'major'
	end

	def create
		@full_name = params[:full_name]
		@student_id = params[:student_id]
		@major = params[:major]

		render 'show'
	end
end