require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "shoule have the content 'Exp plan')" do
      visit "/home"
      expect(page).to have_content('Home')
    end
  end

  describe "howToUse page" do
    it "shoule have the content 'Exp plan')" do
      visit "/howtouse"
      expect(page).to have_content('How to use')
    end
  end

  describe "About page" do
    it "shoule have the content 'Exp plan')" do
      visit "/about"
      expect(page).to have_content('About')
    end
  end
  describe "Contact page" do
    it "shoule have the content 'Exp plan')" do
      visit "/contact"
      expect(page).to have_content('Contact')
    end
  end
end
