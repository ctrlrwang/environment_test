require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
    scenario 'valid inputs' do
        visit new_book_path
        fill_in 'Title', with: 'harry potter'
        fill_in 'Author', with: 'jk rowling'
        fill_in 'Price', with: '20.0'
        fill_in 'Date', with: '2022-09-09'
        click_on 'Create Book'
        visit books_path
        expect(page).to have_content('harry potter')
        expect(page).to have_content('jk rowling')
        expect(page).to have_content('20.0')
        expect(page).to have_content('2022-09-09')
    end
<<<<<<< HEAD
end
=======
<<<<<<< HEAD
end
=======
end
>>>>>>> 19d7778e8573f7cf6138cfbbde8cfd64f3b92676
>>>>>>> da00d88a9c384d3c0a6c405f83b642be4c295419
