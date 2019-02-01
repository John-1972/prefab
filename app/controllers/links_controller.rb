class LinksController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create] # 'Before filter' limits actions to signed-in users

  def index
    @headings = Heading.all
    @links = Link.all
  end

  def new # Action for preparing the storage of a new link
    @link = Link.new
  end

  def create # Action connected to 'Create' button on new link page
    Link.create(link_params) # Sends the data from 'link_params' to the database
    redirect_to root_path # After new link is stored, redirect user to index page
  end

  private

  def link_params # Pulls 'heading_id', 'description' and 'URL' from the link form
    params.require(:link).permit(:heading_id, :description, :URL)
  end
end
