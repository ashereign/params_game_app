class CreateUserInputs < ActiveRecord::Migration[5.2]
  def change
    create_table :user_inputs do |t|
      t.string :name
      t.integer :guess

      t.timestamps
    end
  end
end
