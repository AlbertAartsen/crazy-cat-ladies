class CrazycatladiesController < ApplicationController

def index
  @crazy_cat_lady = CrazyCatLady.all
end



end
