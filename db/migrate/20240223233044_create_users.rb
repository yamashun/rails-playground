class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email, limit: 510
      t.string :tel, limit: 510

      t.timestamps
    end
  end
end
