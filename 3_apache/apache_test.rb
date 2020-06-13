control 'Apache install' do
  title 'Check if Apache is installed' 
  describe package 'apache2' do
    it { should be_installed }
  end
end  

control 'Apache should be running' do // can go in single control block also written by me
  describe service 'apache2' do
    it { should be_running }
  end
end 
