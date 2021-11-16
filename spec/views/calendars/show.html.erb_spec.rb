# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'calendars/show', type: :view do
  before(:each) do
    @calendar = assign(:calendar, Calendar.create!(
                                    title: 'Title',
                                    memo: 'MyText'
                                  ))
  end

  it 'renders attributes in <p>' do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/MyText/)
  end
end
