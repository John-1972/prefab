class LinksController < ApplicationController
  def index
    @headings = Heading.all
    @links = Link.all
  end
end
