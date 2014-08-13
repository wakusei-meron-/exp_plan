require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    before { visit root_path }

    it "should have the content 'Welcome'" do
      expect(page).to have_content('Welcome')
    end
  end

  describe "howToUse page" do
    it "shoule have the content 'Exp plan')" do
      visit howtouse_path
      expect(page).to have_content('How to use')
    end
  end

  describe "About page" do
    it "shoule have the content 'Exp plan')" do
      visit about_path
      expect(page).to have_content('About')
    end
  end
  describe "Contact page" do
    it "shoule have the content 'Exp plan')" do
      visit contact_path
      expect(page).to have_content('Contact')
    end
  end
end
