require 'my_component'

module MyApp
  class Start
    def self.call
      puts "My Application uses a component"
      MyComponent::Component.call
      puts "My Application fin"
    end
  end
end
