class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age

      t.timestamps
      # created_atとupdated_atは自動生成されている
    end
  end
end
