require 'rails_helper'

RSpec.describe User, type: :model do

  context 'does not have enough attributes' do
    it 'must have user name' do
      user = User.new(password_digest: 'mUc3m00RsqyRe')
      expect(user).not_to be_valid
    end
    it 'must have password' do
      user = User.new(username: 'test1')
      expect(user).to_not be_valid
    end
    it { should validate_presence_of(:username) }
  end
end
