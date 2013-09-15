class MessageSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :body, :created_at
end