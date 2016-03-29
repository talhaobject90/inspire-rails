class SubtaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :estdhours, :progress
  belongs_to :task
  has_many :subtaskdailys
end
