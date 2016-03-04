class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :type_of_opportunity
      t.string :company_name
      t.datetime :closing_date
      t.datetime :starting_date
      t.string :description_text
      t.string :location
      t.boolean :confirmed
      t.boolean :fulltime
      t.boolean :paid
      t.string :salary

      t.timestamps null: false
    end
  end
end