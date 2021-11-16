# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'タイトルと内容が入力されている場合' do
    let!(:post) do
      user = FactoryBot.create(:user)
      post = user.posts.build({ title: 'Rspecのテスト', contents: 'Rspec！', time: 1 })
    end
    it '記録を保存できる' do
      expect(post).to be_valid
    end
  end
end
