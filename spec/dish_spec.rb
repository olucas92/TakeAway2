require 'dish'

describe Dish do

  let(:dish) {Dish.new("Pepperoni", 9)}

  context 'identifying dishes' do

    it 'dishes should have a name' do
      expect(dish.name).to eq "Pepperoni"
    end
  end

end 