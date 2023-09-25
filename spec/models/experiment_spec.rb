require 'rails_helper'

RSpec.describe Experiment, type: :model do
  describe "realtionships" do
    it { should have_many :scientist_experiments }
    it { should have_many(:scientists).through(:scientist_experiments) }
  end
end
