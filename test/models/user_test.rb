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
require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
