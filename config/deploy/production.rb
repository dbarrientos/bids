role :app, %w{ubuntu@52.25.68.100}
role :web, %w{ubuntu@52.25.68.100}
role :db, %w{ubuntu@52.25.68.100}

# Extended Server Syntax
# ======================
# This can be used to drop a more detailed server
# definition into the server list. The second argument
# something that quacks like a hash can be used to set
# extended properties on the server.
server '52.25.68.100', user: 'ubuntu', roles: %w{web app}
set :stage, :production