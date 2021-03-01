require 'test_helper'

class SessionsHelperTest < ActionView::TestCase
  def setup
    @user = users(:cool_user)
    remember(@user)
  end

  test "current user returns right user when session is nil" do
    assert_equal @user, current_user
    assert is_logged_in?
  end

end
