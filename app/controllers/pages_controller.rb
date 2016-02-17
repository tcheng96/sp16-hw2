class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
    # @name = params[:name]
    # @age = params[:age]
    # @nickname = name[0...3]
  end

  def person
    @name = params[:name]
    @age = params[:age]
    # @nickname = name[0...3]
  end

  def me

  end
end
