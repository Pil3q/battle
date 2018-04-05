feature 'entering the names' do
  scenario 'entering names' do
    visit ('/')
    fill_in :player_1_name, with: "Marwa"
    fill_in :player_2_name, with: "Patryk"
    click_button "Submit"
    expect(page).to have_content "Marwa vs Patryk"
  end
end
