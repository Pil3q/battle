feature "attack Player 2" do
  scenario "attacks and gets confirmation" do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content "Marwa attacked Patryk"
  end
  scenario 'reducing the hitpoints after attack' do
    sign_in_and_play
    click_button "Attack"
    expect(page).not_to have_content "Patryk: 100HP"
    expect(page).to have_content "Patryk: 90HP"
  end
end
