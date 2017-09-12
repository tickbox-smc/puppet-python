require 'spec_helper'
describe 'python' do
  context 'with default values for all parameters' do
    it { should contain_class('python') }
  end
end
