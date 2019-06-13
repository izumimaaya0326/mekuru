class PicturesController < ApplicationController
	def show
    @pictures = Post.all
  end

  def new
    @picture = Post.new
  end

  def create
    @picture = Post.new(permit_params)
    @picture.save!
    redirect_to action: 'show'
  end

  private
    def permit_params
      params.require(:picture).permit(:image)
    end
end
