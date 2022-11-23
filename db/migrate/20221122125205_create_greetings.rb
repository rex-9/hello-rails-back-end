class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :message, null: false, unique: true
      t.timestamps
    end
  end
end
