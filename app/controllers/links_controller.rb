class LinksController < ApplicationController
  def index
    @headings = Heading.all
    @links = Link.all
  end

  def new # Action for creating new link
  end
end
