class ChoresBoardsController < ApplicationController

  def index
     @chores_boards = ChoresBoard.all
  end
  def show
  end

  def new
    @chores_board = ChoresBoard.new
  end

  def edit
  end

  def create
    @chores_board = ChoresBoard.new(chores_board_params)
    
    if @chroes_board.save
      redirect_to chores_boards_path
    else
      render :new
    end
  end

  def update
    if @chores_board.update(chores_board_params)
      redirect_to @chores_board
    else
      render :edit
    end
  end

  def destroy
    @chores_board.destroy
    redirect_to chores_boards_path
  end

  private
    def set_chores_board
      @chores_board = ChoresBoard.find(params[:id])
    end

    def chores_board_params
      params.require(:chores_board).permit(:name)
    end
end
