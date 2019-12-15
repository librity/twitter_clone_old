# frozen_string_literal: true

# Migration that adds an email index to the user model
class AddIndexToUserEmail < ActiveRecord::Migration[5.1]
  def change
    add_index :users, :email, unique: true
  end
end
