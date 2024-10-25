require "application_system_test_case"

class AppoinmentsTest < ApplicationSystemTestCase
  setup do
    @appoinment = appoinments(:one)
  end

  test "visiting the index" do
    visit appoinments_url
    assert_selector "h1", text: "Appoinments"
  end

  test "should create appoinment" do
    visit appoinments_url
    click_on "New appoinment"

    fill_in "Date", with: @appoinment.date
    fill_in "Details", with: @appoinment.details
    click_on "Create Appoinment"

    assert_text "Appoinment was successfully created"
    click_on "Back"
  end

  test "should update Appoinment" do
    visit appoinment_url(@appoinment)
    click_on "Edit this appoinment", match: :first

    fill_in "Date", with: @appoinment.date
    fill_in "Details", with: @appoinment.details
    click_on "Update Appoinment"

    assert_text "Appoinment was successfully updated"
    click_on "Back"
  end

  test "should destroy Appoinment" do
    visit appoinment_url(@appoinment)
    click_on "Destroy this appoinment", match: :first

    assert_text "Appoinment was successfully destroyed"
  end
end
