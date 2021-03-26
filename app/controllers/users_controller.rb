class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

#     def show
#         @user = User.find(params[:id])
#     end


#     def new
#         @user = User.new
#     end

#     def create
#         @user = User.create(user_params)
#         # @user.update(age: 11)
#         if @user.valid?
#             redirect_to user_path(@user)
#         else
#             flash[:errors] = @user.errors.full_messages
#             redirect_to new_user_path
#         end
#     end

#     private

#     def user_params
#         params.require(:user).permit(:name, :age)
#     end

end

