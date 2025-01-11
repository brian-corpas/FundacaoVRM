class CreateRespostaSocials < ActiveRecord::Migration[7.0]
  def change
    create_table :resposta_socials do |t|

      t.timestamps
    end
  end
end
