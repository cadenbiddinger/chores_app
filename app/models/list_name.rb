class ListName < ApplicationRecord
  belongs_to :chores_board
  has_many :tasks
end
