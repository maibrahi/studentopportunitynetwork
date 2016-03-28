class Competitions::CommentsController < CommentsController
	before_action :set_commentable

	private

	def set_commentable
		@commentable = Competition.find(params[:competition_id])
	end
end