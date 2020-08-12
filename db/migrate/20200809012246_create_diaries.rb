# frozen_string_literal: true

class CreateDiaries < ActiveRecord::Migration[5.1]
  def change
    create_table :diaries do |t|
      t.string :title
      t.text :content
      t.string :genre
      t.integer :score

      t.timestamps
    end
  end
end
