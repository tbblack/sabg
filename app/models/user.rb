# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  nome            :string
#  email           :string
#  data_nascimento :string
#  telefone        :string
#  cpf             :string
#  perfil          :integer
#  situacao        :integer
#  endereco        :string
#  complemento     :string
#  observacoes     :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true
end
