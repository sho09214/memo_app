class HomeController < ApplicationController
  def index
    @memos = Memo.all
  end
end
