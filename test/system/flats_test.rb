require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the flats index page" do
    # visit "/flats"
    visit "/"
  
    assert_selector "h1", text: "Yann's airbnb flats 🦊"
    assert_selector "h4", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
