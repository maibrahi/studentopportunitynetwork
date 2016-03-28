class Volunteers::CommentsController < CommentsController
	before_action :set_commentable

	private

	def set_commentable
		@commentable = Volunteer.find(params[:volunteer_id])
	end
end