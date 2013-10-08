class CreatePalindromesSitesTables < ActiveRecord::Migration
  def change
  	create_table :palindromes_sites do |t|
  		t.belongs_to :palindrome
  		t.belongs_to :sites
  	end
  end
end
