# == Schema Information
#
# Table name: books
#
#  id         :bigint           not null, primary key
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Book < ApplicationRecord
  has_many :user_books
  has_many :users, through: :user_books
end
