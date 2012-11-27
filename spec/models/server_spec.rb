require 'spec_helper'

describe Server do

  it { should belong_to(:category) }
  it { should have_many(:comments) }
  it { should have_many(:followers) }
  it { should have_many(:users).through(:followers) }

  it { should validate_presence_of(:category_id) }

  it "should be instantiable" do
    Server.new.should be
  end

end