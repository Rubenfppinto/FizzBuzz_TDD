require 'spec_helper'

describe 'Fizzbuzz' do

    before(:all) do
        @fizz = Fizzbuzz.new
    end

    context "should be divisible by" do
        it "3" do
            expect(is_divisible_by_three?(3)).to be_true 
        end
    end

    context "shouldn't be divisible by" do
        it "3" do
            expect(is_divisible_by_three?(1)).not_to be_true 
        end
    end
end