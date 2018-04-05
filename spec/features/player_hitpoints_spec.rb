feature 'showing hitpoints' do
  scenario 'enter the names and seeing hitpoints' do
    sign_in_and_play
    expect(page).to have_content "Patryk: 100HP"
  end
end
