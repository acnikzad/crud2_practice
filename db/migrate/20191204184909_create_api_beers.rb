class CreateApiBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :api_beers do |t|

      t.timestamps
    end
  end
end
