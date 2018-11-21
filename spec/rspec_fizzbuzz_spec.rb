require 'spec_helper'

describe 'Fizzbuzz' do

    before(:all) do
        @fizz = Fizzbuzz.new
    end

    context "should be divisible by" do
        it "3" do
            expect(@fizz.divisible_by_three(3)).to be true 
        end
        it "5" do
            expect(@fizz.divisible_by_five(5)).to be true 
        end
        it "15" do
            expect(@fizz.divisible_by_fifteen(15)).to be true 
        end
    end

    context "shouldn't be divisible by" do
        it "3" do
            expect(@fizz.divisible_by_three(1)).to be false 
        end
        it "5" do
            expect(@fizz.divisible_by_five(1)).to be false 
        end
        it "15" do
            expect(@fizz.divisible_by_fifteen(1)).to be false 
        end
    end
end