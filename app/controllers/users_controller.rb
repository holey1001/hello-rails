class UsersController < ApplicationController
  def index
    # このメソッドでは、以下のviewファイルが呼び出されるのがRoRの規約
    # app/views/{{ コントローラー名 (users) }}/{{ アクション名 (index) }}.html.erb
    
    @num = 10 + 1  # インスタンス変数はviewからもアクセスできる
    @users = User.all
  end
end
