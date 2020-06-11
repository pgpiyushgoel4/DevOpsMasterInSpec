control 'Apache install' do
  title 'Check if Apache is installed' 
  describe package 'apache2' do
    it { should be_installed }
  end
end  

control 'Apache should be running' do
  describe service 'apache2' do
    it { should be_running }
  end
end 
