json.extract! user, :id, :nome, :email, :data_nascimento, :telefone, :cpf, :perfil, :situacao, :endereco, :complemento, :observacoes, :created_at, :updated_at
json.url user_url(user, format: :json)
