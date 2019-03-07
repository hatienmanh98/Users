class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.String :name
      t.String :Email

      t.timestamps
    end
  end
end
