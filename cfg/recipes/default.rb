ENV['SECRET_KEY']  = 'foobar'
ENV['SECRET_PASS'] = 'passpass'

service 'apache2' do
  action :start
end