class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies, id: :uuid, comment: '企業' do |t|
      t.string :name, null: false, comment: '法人名'
      t.string :name_kana, null:false, comment: '法人名(ふりがな)'

      t.timestamps
    end
  end
end
