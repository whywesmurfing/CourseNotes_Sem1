# This is Unit testing - write the test before writing the code

require '../test.rb'

describe 'test file' do
    it 'adds two numbers together' do
        expect(sum(1,3)).to eq(4)
    end

    it 'add two to a number' do
        expect(add_two(5)).to eq(7)
    end
end