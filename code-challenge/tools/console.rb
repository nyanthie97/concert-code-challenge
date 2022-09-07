require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

four_town=Band.new("Four Town","Missouri")
gukena=Band.new("Gukena","Gatura")
maduong=Band.new("Maduong","Suba")

dream_halls=Venue.new("Theatre of Dreams","Gatura")
casablanca=Venue.new("Cassablanca Hotel","Nairobi")
mahu=Venue.new("Mahutiini","Gatura")

friday_night=Concert.new("12th",four_town,dream_halls)
burundika=Concert.new("17th",gukena,mahu)
sherehe=Concert.new("13th",maduong,casablanca)
odi=Concert.new("19th",maduong,mahu)
reggee=Concert.new('18th',four_town,casablanca)
jams=Concert.new('12th',four_town,casablanca)
wa_muranga=Concert.new("14th",maduong,mahu)
wa_mur=Concert.new("19th",four_town,mahu)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line

# class methods
# band.all
# called on classes
# they access to all instaces of that class
#class variables @@
# def self.all
# end

# instance methods
# band. save #save
# @age
# save
# end

#def age
 # self.save #self stands for the specific instance
  #self.class.all
  #band.all
#end