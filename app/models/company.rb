# frozen_string_literal: true
# Company
class Company < ApplicationRecord
  has_many :employees, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :name_kana, presence: true
end
