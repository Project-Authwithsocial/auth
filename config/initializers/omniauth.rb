Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '9IQVFili0XyAby0JlPOFZJYbi', 'F9cnhA027pQK7Iulrguv2H1eZMNMt1JDN0TmUUX08YfOwM1hP6'
  provider :facebook, '656119684502205', '68620121d7afa0c97f013b9846ff3b91'
  provider :google_oauth2, 
    '904601885499-blhctkmqr8su0nrofl4ppkueq9k1b57d.apps.googleusercontent.com',
    'OTbWtwu2Mb1qV-ou20g4H2gp'
end
