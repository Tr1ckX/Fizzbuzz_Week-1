require 'fizzbuzz'

describe 'FizzBuzz' do

    context 'divisible_by_three' do

      it 'if the number is divisible by three returns "Fizz"' do

        expect(divisible_by_three(3)).to eq 'Fizz'
  
      end

    end

    context 'divisible_by_five' do

      it 'if the number is divisible by five returns "Buzz"' do

        expect(divisible_by_five(5)).to eq 'Buzz'

      end

    end

    context 'divisible_by_three_and_five' do

      it 'if the number is divisible with three and five returns "FizzBuz"' do

        expect(divisible_by_three_and_five(14)).to eq 'FizzBuzz'

      end

    end

end