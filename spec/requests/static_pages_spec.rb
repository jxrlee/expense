require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do

    it "should have the content 'Expense'" do
      visit '/static_pages/home'
      expect(page).to have_content('Expense')
    end
  end
end
