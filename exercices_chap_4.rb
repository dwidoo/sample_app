#ex 1
def shuffle (s)
  s.split('').shuffle.join
end
shuffle("foobar") #verif
#ex 2
class String
  def shuffle
    self.split('').shuffle.join
  end
end
#ex 3
personne1={:prenom =>"Maurice",:nom =>"Sultan"}
personne2={:prenom=>"Sandra",:nom=>"Bouhaniche"}
personne3={:prenom=>"David",:nom=>"Sultan"}
params={}
params[:pere]=personne1
params[:mere]=personne2
params[:enfant]=personne3
params[:pere][:prenom]=="Maurice" #verif