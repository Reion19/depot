# frozen_string_literal: true

class AddQuantityToLineItems < ActiveRecord::Migration[7.2]
  def change
    add_column :line_items, :quantity, :integer, default: 1
  end
end
