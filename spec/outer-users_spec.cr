require "./spec_helper"

describe Visitor::Comments do
	it "gives welcome data /" do
		get "/"
		response.headers["Content-Type"].should eq "application/json"
		response.body.should eq ({"hello": "World"}.to_json)
	end
end
