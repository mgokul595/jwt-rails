require "jwt/rails/version"

module Jwt
  module Rails
    def check(name)
      puts 'Are you' + name + '?'
    end
  end
end
