class Internships::CommentsController < CommentsController
	before_action :set_commentable

	private

	def set_commentable
		@commentable = Internship.find(params[:internship_id])
	end
end