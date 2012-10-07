class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.thomasmaking :name
      t.thomasmaking@gmail.com :email

      t.timestamps
    end
  end
end
