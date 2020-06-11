control "welcome" do 
  describe file('hello.txt') do                     
	  its('content') { should match 'Welcome to Chef'}   
  end    
end
