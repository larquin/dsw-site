require 'spec_helper'

RSpec.describe Cluster, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to have_many(:submissions) }
end
