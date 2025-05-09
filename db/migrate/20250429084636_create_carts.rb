# frozen_string_literal: true

class CreateCarts < ActiveRecord::Migration[7.2]
  def change
    create_table :carts, &:timestamps
  end
end
