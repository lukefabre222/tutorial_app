module ApplicationHelper

  # ページごとにタイトルを返す。
  def full_title(page_title = "") #メソッド名と因数の定義
    base_title = "勤怠管理システム" #変数に代入
    if page_title.empty? #因数の論理値確認
      base_title #page_titleが空の時はすでに定義してあるbase_titleを返す
    else
      page_title + " | " + base_title #文字列を結合して返す
    end
  end
end