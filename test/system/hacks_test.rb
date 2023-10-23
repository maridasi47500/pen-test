require "application_system_test_case"

class HacksTest < ApplicationSystemTestCase
  setup do
    @hack = hacks(:one)
  end

  test "visiting the index" do
    visit hacks_url
    assert_selector "h1", text: "Hacks"
  end

  test "creating a Hack" do
    visit hacks_url
    click_on "New Hack"

    fill_in "", with: @hack.
    fill_in "Description", with: @hack.description
    fill_in "Difficult", with: @hack.difficult
    fill_in "Programminglanguage", with: @hack.programminglanguage_id
    click_on "Create Hack"

    assert_text "Hack was successfully created"
    click_on "Back"
  end

  test "updating a Hack" do
    visit hacks_url
    click_on "Edit", match: :first

    fill_in "", with: @hack.
    fill_in "Description", with: @hack.description
    fill_in "Difficult", with: @hack.difficult
    fill_in "Programminglanguage", with: @hack.programminglanguage_id
    click_on "Update Hack"

    assert_text "Hack was successfully updated"
    click_on "Back"
  end

  test "destroying a Hack" do
    visit hacks_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Hack was successfully destroyed"
  end
end
