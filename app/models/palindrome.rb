class Palindrome < ActiveRecord::Base
  attr_accessible :letters, :text

  has_and_belongs_to_many :sites
end
