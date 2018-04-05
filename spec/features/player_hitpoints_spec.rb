feature 'showing hitpoints' do
  scenario 'enter the names and seeing hitpoints' do
    visit ('/')
    fill_in :player_1_name, with: "Marwa"
    fill_in :player_2_name, with: "Patryk"
    click_button "Submit"
    expect(page).to have_content "Patryk: 100HP"
  end
end
