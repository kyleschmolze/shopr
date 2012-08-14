require 'spec_helper'

describe Item do
  before(:each) do
    @item = Item.new
  end

	describe "validation" do
    it "saves" do
      @item.name = 'name'
      @item.price = 5
      @item.store_id = 1
    end

    it "creates" do
      @item.name = "NAME!"
      @item.save.should be_false
      @item.should have(1).error_on(:price)
    end
  end

end
