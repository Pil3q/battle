feature 'entering the names' do
  scenario 'entering names' do
    sign_in_and_play
    expect(page).to have_content "Marwa vs Patryk"
  end
end
