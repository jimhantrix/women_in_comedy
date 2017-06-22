require "rails_helper"

RSpec.describe Event, :type => :model do

  before(:each) do
    @user = User.create!(email: "bobbybobby@gmail.com", password: "password")
  end
  
  describe " creation" do
  	it  " should have one item created" do
    	expect(User.all.count).to eq(1)
  	end
  end

	before(:each) do
    @post = Post.create!(user_id: 1,title: "testing",body: "this one hard")
  end
  
  describe " creation" do
  	it "should hove one item created " do
  		expect(Post.all.count).to eq(1)
  	end
	end

	before(:each) do
    @event = Event.create!(id: 1, host_id: 1,title: "testing",photo: "this a photo",date: "2008-7-04",ticket_link: "three",about: "text")
  end
  
  describe " creation" do
  	it "should hove one item created " do
  		expect(Event.all.count).to eq(1)
  	end
	end
	
	before(:each) do
    @conn = Comment.create!(commenter_id: 1,commentable_id: 1,commentable_type: "good")
  end
  
  describe " creation" do
  	it "should hove one item created " do
  		expect(Comment.all.count).to eq(1)
  	end
	end
	before(:each) do
    @conn = ConnectionRequest.create!(sender_id: 1,receiver_id: 1,status: "good")
  end
  
  describe " creation" do
  	it "should hove one item created " do
  		expect(ConnectionRequest.all.count).to eq(1)
  	end
	end
 end