class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :site
      t.string :screen
      t.string :title
      t.string :desc
      t.timestamps null: false
    end
  end
end
