require 'rails_helper'

describe "Static Pages" do
	describe "Home page" do
		it "should have the contetnt 'sample app'" do

			visit '/static_pages/home'
			page.should have_content('sample app')
		end
	end

	describe "Help page" do
		it "should have the contetnt 'help'" do

			visit '/static_pages/help'
			page.should have_content('help')
		end
	end
end
 