module UsersHelper
  def options_for_users_select(users = User.all)
    users.collect{|u| [u.user_name,u.id]}
  end

    def options_for_events_select(users = User.all)
    users.collect{|u| [u.name,u.id]}
  end
end
