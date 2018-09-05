class CreateSingups < ActiveRecord::Migration
  def change
    create_table :singups do |t|
			t.email
      t.timestamps
    end
  end
end
