class Api::V1::TodosController < Api::V1::BaseController

	def index
		respond_with Todo.all
	end

	# def new 
	# 	@todo = Todo.new
	# end

	# def show
	# 	@todos = Todo.find(params[:id])
	# end

	# def create
	# 	@todo = Todo.new(todo_params)
	# 	if @todo.save 
	#         format.json { render :index }
	# 	else
	# 		format.json { render json: @todo.errors, status: :unprocessable_entity }
	# 	end

	# end


	# def destroy
	# 	@todo.destroy
	# end

	# private
	
	# def todo_params
	# 	params.permit(:id, :text, :is_completed)
	# end


end