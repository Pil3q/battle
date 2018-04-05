feature "attack Player 2" do
  scenario "attacks and gets confirmation" do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content "Marwa attacked Patryk"
  end
end
