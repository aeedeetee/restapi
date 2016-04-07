require 'airborne'

describe 'Employees API' do 
	
	it 'Show employee 1' do
		get 'http://localhost:3000/employees/1.json'
		expect_json(
			name: 'Amanda Taylor',
			extension: 109
			)
		end

it 'Show employee 2' do
		get 'http://localhost:3000/employees/2.json'
		expect_json(
			name:'Brittney Bissant',
			extension: 123
			)
		end

it 'Show employee 3' do
		get 'http://localhost:3000/employees/3.json'
		expect_json(
			name:'Rebecca Taylor',
			extension: 100
			)
		end

it 'Show employee 4' do
		get 'http://localhost:3000/employees/4.json'
		expect_json(
			name:'Georgie Taylor',
			extension: 400
			)
		end
end
