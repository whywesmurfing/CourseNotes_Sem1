require_relative '../list_controller'
require_relative '../list_view'
require_relative '../list'

describe ListController do
	before(:all) do
		@list_model = List.new
		@list_view = ListView.new(@list_model)
		@list_controller = ListController.new(@list_model, @list_view)
	end
	it 'should have an initialize that takes 2 arguments' do
		expect {ListController.new}.to raise_error(ArgumentError)
		expect {ListController.new(@list_model)}.to raise_error(ArgumentError)
	end
end
