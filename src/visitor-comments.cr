require "kemal"

module Visitor::Comments
	before_all do |env|
		env.response.content_type = "application/json"
	end
	
	get "/" do
		{"hello": "World"}.to_json
	end
end

Kemal.run