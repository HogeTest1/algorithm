require 'byebug'
require 'pry'

class Hoge

  class << self
    def hoge
      puts 'hoge'
    end
  end
binding.pry
end
