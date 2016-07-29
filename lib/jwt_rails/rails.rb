require "jwt/rails/version"

module JwtRails
  module Rails
    def check(name)
      puts 'Are you' + name + '?'
    end
  end
end
