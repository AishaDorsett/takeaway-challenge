require 'rspec'
require 'menu'

RSpec.describe Menu do

  describe '#available_items' do
    it 'lists all items on takeaway menu' do
      expect(subject.available_items).to eq subject.items
    end
  end

  # describe '#place order' do 
  #   it 'places order' do
  #     expect(subject.place_order(:chips, :lamb_shish, :soft_drink)).to eq [3,10,2]
  #   end
  # end

  # describe '#order_total' do
  #   it 'confirms the total of the order' do
  #     subject.place_order(:chips, :lamb_shish, :soft_drink)
  #     expect(subject.order_total).to eq "Thank you for placing your order. Your total is £15."
  #   end
  # end

end