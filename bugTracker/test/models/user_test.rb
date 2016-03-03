require 'test_helper'

class UserTest < ActiveSupport::TestCase
    def setup
        @user = User.create(fname: "Foy", lname: "VanDolsen", email: "foy@gmail.com", thumbnail: "foy.png")
    end
    
    test "user must be valid" do
        assert @user.valid?
    end
    
    test "First name must be present" do
        @user.fname = ""
        assert_not @user.valid?
    end
    
    test "Last name must be present" do
        @user.lname = ""
        assert_not @user.valid?
    end
    
    test "Email must be present" do
        @user.email = ""
        assert_not @user.valid?
    end
end
