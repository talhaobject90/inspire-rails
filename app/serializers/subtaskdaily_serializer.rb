class SubtaskdailySerializer < ActiveModel::Serializer
  attributes :id, :name, :timespend, :progress , :createdat
  belongs_to :subtask


  def createdat
    object.created_at
  end
end
