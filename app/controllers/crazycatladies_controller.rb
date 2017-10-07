class CrazycatladiesController < ApplicationController

def index
  @crazy_cat_lady = CrazyCatLady.all
end

def show
  @crazy_cat_lady = CrazyCatLady.find(params[:id])
end




end
