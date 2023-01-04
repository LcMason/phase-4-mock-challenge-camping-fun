class SignupSerializer < ActiveModel::Serializer
  attributes :id, :difficulty
  belongs_to :camper
  belongs_to :activity 
end
