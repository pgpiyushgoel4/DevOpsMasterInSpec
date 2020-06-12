# # encoding: utf-8

# Inspec test for recipe nginx::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/
control 'Nginx install' do
  title 'Check if Nginx is installed'
  describe package 'nginx' do
    it { should be_installed }
  end
end

control 'Nginx should be running' do
  describe service 'nginx' do
    it { should be_running }
  end
end

