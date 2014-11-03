class CreateAboutMes < ActiveRecord::Migration
  def change
    create_table :about_mes do |t|
      t.string :name
      t.string :dob
      t.text :native
      t.text :schooling
      t.text :colege
      t.text :batchelers

      t.timestamps
    end
  end
end
