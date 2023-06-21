class UserCreationService
  def initialize(params)
    @params = params
    @user = User.new(params)
  end

  def create_user
    #more logic
    @user.save!
    @user
  end
end
