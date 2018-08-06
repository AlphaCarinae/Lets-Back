class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def show
    @group = Group.find params[:id]

  end

  def new
    @group = Group.new
  end

  def edit
    @group = Group.find params[:id]

  end

  def update
  @group = Group.find params[:id]
  @group.update group_params
  if @group.update(group_params)
    redirect_to group_path(@group)
  else
    render 'edit'
  end
end

def create
  @group = Group.create (group_params)

    if @group.save
      redirect_to group_path(@group)
    else
      render 'new'
    end
end

def destroy
  @griuo = Group.find params[:id]
  @griuo.destroy
  redirect_to 'groups#index'
end






  private
  def group_params
    params.require(:group).permit(:name, :description, :location,  :image, :nickname)
  end
def find_book
@book = Book.find(params[:id])
end
end
