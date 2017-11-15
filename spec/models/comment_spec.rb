require 'rails_helper'

RSpec.describe Comment do
  it { should validate_presence_of :comment }
  it { should validate_presence_of :author }
  it { should validate_presence_of :points }

   it { should belong_to :post }
end
