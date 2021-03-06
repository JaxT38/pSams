# == Schema Information
#
# Table name: posts
#
#  id          :integer          not null, primary key
#  title       :string
#  body        :text
#  created_at  :datetime
#  updated_at  :datetime
#  account_id  :integer
#  category_id :integer
#  path        :string
#  is_news     :boolean          default("f")
#  published   :boolean          default("f")
#

FactoryGirl.define do
  factory :post do
    title "I am a Post"
    body "The body text"
  end
end
