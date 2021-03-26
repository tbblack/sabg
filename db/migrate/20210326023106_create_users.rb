class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.String :nome
      t.String :email
      t.String :data_nascimento
      t.String :telefone
      t.String :cpf
      t.integer :perfil
      t.integer :situacao
      t.String :endereco
      t.String :complemento
      t.String :observacoes

      t.timestamps
    end
  end
end
