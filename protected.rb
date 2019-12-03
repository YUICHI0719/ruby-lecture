require 'date'

class Sample

   def sample_method
     protected_method
     self.protected_method

     private_method
     self.private_method
   end

   protected

   def protected_method
     puts 'protected'
   end

   private

   def private_method
     puts 'private'
   end
end

sample = Sample.new
sample.sample_method
