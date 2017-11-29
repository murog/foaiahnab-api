class CreatePrompts < ActiveRecord::Migration[5.1]
  def change
    create_table :prompts do |t|
      t.string :text
      t.string :level__of_introspection
      t.string :category
      t.timestamps
    end
  end
end
