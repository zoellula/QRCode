class CreateQrCodes < ActiveRecord::Migration[5.0]
  def change
    create_table :qr_codes do |t|
      t.text :qr_code

      t.timestamps
    end
  end
end
