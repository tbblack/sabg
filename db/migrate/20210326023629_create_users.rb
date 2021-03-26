class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nome
      t.string :email
      t.string :data_nascimento
      t.string :telefone
      t.string :cpf
      t.integer :perfil
      t.integer :situacao
      t.string :endereco
      t.string :complemento
      t.string :observacoes

      t.timestamps
    end
  end
end
