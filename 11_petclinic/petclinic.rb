describe port(8085) do
  it { should be_listening }
end
 
describe http('http://localhost:8085') do
  its('status') { should cmp 200 }
end
