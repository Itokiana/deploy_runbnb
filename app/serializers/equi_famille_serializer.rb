class EquiFamilleSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_one :logement
end
