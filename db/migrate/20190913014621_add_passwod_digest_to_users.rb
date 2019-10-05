# frozen_string_literal: true

# Migration that adds a password_digest column to the user model
class AddPasswodDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :password_digest, :string
  end
end
