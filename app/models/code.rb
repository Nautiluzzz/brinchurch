# == Schema Information
#
# Table name: codes
#
#  id         :integer          not null, primary key
#  project    :string(255)
#  code       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Code < ActiveRecord::Base
  attr_accessible :project, :code



end
