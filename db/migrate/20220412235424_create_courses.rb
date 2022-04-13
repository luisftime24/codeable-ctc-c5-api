# frozen_string_literal: true

class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :slug
      t.text :description
      t.text :seo_title
      t.text :seo_meta_description
      t.integer :amount_usd
      t.integer :amount_pen
      t.text :final_project_description
      t.text :project_summary

      t.timestamps
    end
  end
end
