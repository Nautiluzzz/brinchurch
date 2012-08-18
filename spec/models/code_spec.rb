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

require 'spec_helper'

describe Code do
  before(:each) do
    @attr = {
        :project => "Example project",
        :code => "alert('hello word')"
    }
  end

  it "should create a new instance given valid attributes" do
    Code.create!(@attr)
  end

  it "should require project" do
    no_project_code = Code.new(@attr.merge(:project => ''))
    no_project_code.should_not be_valid
  end

  it "should require code" do
    no_project_code = Code.new(@attr.merge(:code => ''))
    no_project_code.should_not be_valid
  end

  it "should reject project that are too long" do
    long_project = "a" * 256
    long_project_code = Code.new(@attr.merge(:project => long_project))
    long_project_code.should_not be_valid
  end

end
