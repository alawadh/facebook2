require 'spec_helper'
require 'user'

describe User do
  #before (@user.password = @user.password_confirmation = '123abc')
  #it { should be_valid }
  it "has a birthday" do
	user = User.create(username: 'oalawadh', first_name: 'Omar', last_name: 'Alawadh', password: '123456', birthday: '25-Nov-2008', interests: 'Real Life', quotes: 'Ability will enable a man to get to the top, but character will keep him from falling')
	user.username.should == 'oalawadh'
  end         
end
