class Subtask < ActiveRecord::Base
  belongs_to :task
  has_many :subtaskdailys , :dependent => :destroy
end
