# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'calendars/index', type: :view do
  before(:each) do
    assign(:calendars, [
             Calendar.create!(
               title: 'Title',
               memo: 'MyText'
             ),
             Calendar.create!(
               title: 'Title',
               memo: 'MyText'
             )
           ])
  end

  it 'renders a list of calendars' do
    render
    assert_select 'tr>td', text: 'Title'.to_s, count: 2
    assert_select 'tr>td', text: 'MyText'.to_s, count: 2
  end
end
