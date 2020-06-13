control 'Nginx install' do
  title 'Check if Nginx is installed'
  describe package 'nginx' do
    it { should be_installed }
  end
end

control 'nginx should be running' do
  describe service 'nginx' do
    it { should be_running }
  end
end
