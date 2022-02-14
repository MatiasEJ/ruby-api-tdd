require 'rails_helper'

RSpec.describe User, type: :model do
  describe "#validations" do
    it 'has valid factory' do
      user = build :user
      expect(user).to be_valid
    end

    it 'validates presence of attributes' do
      user = build :user, login: nil,provider:nil
      expect(user).not_to be_valid
      expect(user.errors.messages[:login]).to include("can't be blank")
    end

  end
end
