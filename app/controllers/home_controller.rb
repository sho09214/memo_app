class HomeController < ApplicationController
  def index
    @memos = [
      "Railsを勉強する",
      "Rubyを習得する",
      "メモアプリを完成させる"
    ]
  end
end
