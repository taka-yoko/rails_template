require 'rails_helper'

RSpec.describe User, type: :model do
  context '姓、名を登録' do
    let(:user) do
      User.new(last_name: "Yamada", first_name: "Taro")
    end
    it "姓名が取得できること" do
      expect(user.full_name).to eq "Yamada Taro"
    end
  end
end
