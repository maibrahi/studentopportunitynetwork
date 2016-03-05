class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :title
      t.string :type_of_opportunity
      t.string :company_name
      t.datetime :closing_date
      t.datetime :starting_date
      t.text :description_text
      t.string :location
      t.boolean :confirmed

      t.integer :user_id

      t.timestamps null: false
    end
  end
end
