require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative "fancy_dance.rb"

class Dancer
include Dance

 #including dance module methods as instance methods

#extend metadancing module into dancer class

extend FancyDance::ClassMethods
include FancyDance::InstanceMethods

  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end

