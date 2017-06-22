require "rails_helper"



# RSpec.describe Post, :type => :model do
#   it "create post" do
#     user = Post.create!(user_id:1,title: "testing", text: "to day was a good day")
#   end
  
#   describe " creation" do
#   	it "should hove one item created " do
#   		expect(Post.all.count).to eq(1)
#   	end
# 	end
# end



	RSpec.describe User, type: :model do

		before(:each) do
		 @user = User.create(email: "bobbybobby@gmail.com", password: "password")
		end

		describe "creations" do
			it "should have one item created"
			expect(User.all.count).to eq(1)
			
		end
	end
end
