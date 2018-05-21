class PostsController < ApplicationController
    
    def show
        @post = Post.find(params[:id])
    end

    def index
    end

    def new
    end

    def edit
    end

    def delete
    end

    def create
    end

    def update
    end


end