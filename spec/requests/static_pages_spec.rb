require 'spec_helper'


describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the right title" do
      visit "/static_pages/home"
      expect(page).to have_title('Ruby on Rails Tutorail Sample App | Home')
    end
  end

  describe "帮助页面" do
    it "应该包含的内容 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "should have the right title" do
      visit "/static_pages/help"
      expect(page).to have_title('Ruby on Rails Tutorail Sample App | Help')
    end
  end

  describe "About page" do
    it "should have the content 'about'"do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
    it "should have the right title" do
      visit "/static_pages/about"
      expect(page).to have_title('Ruby on Rails Tutorail Sample App | About')
    end
  end
end
