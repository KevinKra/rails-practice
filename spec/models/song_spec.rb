require 'rails_helper'

describe Song, type: :model do
  describe "validations" do
  end

  describe "relationships" do
    it { should belong_to :artist }
  end
end


