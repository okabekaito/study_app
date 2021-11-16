# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'calendars/new', type: :view do
  before(:each) do
    assign(:calendar, Calendar.new(
                        title: 'MyString',
                        memo: 'MyText'
                      ))
  end

  it 'renders new calendar form' do
    render

    assert_select 'form[action=?][method=?]', calendars_path, 'post' do
      assert_select 'input[name=?]', 'calendar[title]'

      assert_select 'textarea[name=?]', 'calendar[memo]'
    end
  end
end
