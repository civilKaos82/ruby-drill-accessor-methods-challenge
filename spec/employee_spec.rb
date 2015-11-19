require_relative '../employee'

describe Employee do
  let(:employee) { Employee.new('Elle Gilbert', 'Chief Executive Officer', id: 001) }

  describe 'the employee\'s name' do
    it 'has a readable name' do
      expect(employee.name).to eq('Elle Gilbert')
    end
  end
end
