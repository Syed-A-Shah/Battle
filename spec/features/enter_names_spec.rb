# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'Enter player names' do
  scenario 'two players can register their names' do
    visit('/')
    fill_in :player_1_name, with: 'Itachi'
    fill_in :player_2_name, with: 'Madara'
    click_button 'Submit'
    expect(page).to have_content 'Itachi vs. Madara'
  end
end
