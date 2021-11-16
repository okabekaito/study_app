# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'ユーザー登録' do
    it 'email、passwordとpassword_confirmationが存在すれば登録できること' do
      user = build(:user)
      expect(user).to be_valid
    end
  end
end
