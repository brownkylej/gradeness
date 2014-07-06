class Teacher < ActiveRecord::Base
  belongs_to :School, dependent: :destroy
end
