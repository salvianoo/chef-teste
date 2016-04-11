service 'apache2' do
  action :start
  environment {
    'SECRET_KEY' => 'foobar',
    'SECRET_PASS' => 'passpass'
  }
end