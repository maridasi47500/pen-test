require "application_system_test_case"

class ProgramminglanguagesTest < ApplicationSystemTestCase
  setup do
    @programminglanguage = programminglanguages(:one)
  end

  test "visiting the index" do
    visit programminglanguages_url
    assert_selector "h1", text: "Programminglanguages"
  end

  test "creating a Programminglanguage" do
    visit programminglanguages_url
    click_on "New Programminglanguage"

    fill_in "Name", with: @programminglanguage.name
    click_on "Create Programminglanguage"

    assert_text "Programminglanguage was successfully created"
    click_on "Back"
  end

  test "updating a Programminglanguage" do
    visit programminglanguages_url
    click_on "Edit", match: :first

    fill_in "Name", with: @programminglanguage.name
    click_on "Update Programminglanguage"

    assert_text "Programminglanguage was successfully updated"
    click_on "Back"
  end

  test "destroying a Programminglanguage" do
    visit programminglanguages_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Programminglanguage was successfully destroyed"
  end
end
