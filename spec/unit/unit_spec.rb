require 'rails_helper'

RSpec.describe Book, type: :model do
    subject do
        described_class.new(title: 'harry potter', author: 'jk rowling', price: 20.0, date: Date.new(2022,9,9))
    end

    #valid
    # it 'is valid with valid attributes' do
    #     expect(subject).to be_valid
    # end

    #not valid
    it 'is not valid without a title' do
        subject.title = nil
        expect(subject).not_to be_valid
    end

    it 'is not valid without an author' do
        subject.author = nil
        expect(subject).not_to be_valid
    end

    it 'is not valid without a price' do
        subject.price = nil
        expect(subject).not_to be_valid
    end

    it 'is not valid without a date' do
        subject.date = nil
        expect(subject).not_to be_valid
    end
end