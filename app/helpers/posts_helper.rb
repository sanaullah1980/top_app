module PostsHelper

  def get_user_name
    User.all.map{|u| u.id}
  end

end
