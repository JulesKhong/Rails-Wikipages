require 'rails_helper'

describe Business do
  it { should validate_presence_of :name }
  it { should validate_presence_of :phone_number }
  it { should belong_to :category }
end
