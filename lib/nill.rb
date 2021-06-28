module Loggable

  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  extend Loggable
  def self.create_products(names)