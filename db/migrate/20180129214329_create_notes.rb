# frozen_string_literal: true

class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :content
      t.references :user, foreign_key: true, null: false
      t.references :place, foreign_key: true, null: false

      t.timestamps
    end
  end
end
