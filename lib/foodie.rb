# frozen_string_literal: true

require_relative "foodie/version"
require "active_support/inflector"

module Foodie
  class Error < StandardError; end

  # Your code goes here...
  class Food
    class << self
      def portray(food)
        if food.downcase == "broccoli"
          "Gross!"
        else
          "Delicious!"
        end
      end

      def pluralize(word)
        word.pluralize
      end
    end
  end
end
