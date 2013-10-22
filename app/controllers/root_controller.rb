class RootController < ApplicationController
  def index
    render inline: "hello", layout: "application"
  end
end
