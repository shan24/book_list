class CreateBooklists < ActiveRecord::Migration
  def change
    create_table :booklists do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
