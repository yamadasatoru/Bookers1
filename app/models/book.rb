class Book < ApplicationRecordpwd
  validates :title, presence: true
  validates :body, presence: true
end