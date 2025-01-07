class CreateValencia < ActiveRecord::Migration[7.0]
  def change
    create_table :valencia do |t|
      t.string :name
      t.text :descricao

      t.timestamps
    end
  end
end
