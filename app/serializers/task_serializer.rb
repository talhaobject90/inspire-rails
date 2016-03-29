class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :estdhours, :dailyquota, :estdcomplete
  # has_one :user
  has_many :subtasks
end
