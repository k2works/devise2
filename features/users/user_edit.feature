# language:ja

機能: 登録情報編集
  サイトに登録されている状態で
  登録情報を編集したい
  そうすれば名前を変更できる

    シナリオ: ログインして登録情報を編集する
      前提 ログインしている
      もし 登録情報を編集した
      ならば ログアウトして再ログインを要求するメッセージ表示される

    シナリオ: ログインして登録情報を削除する
      前提 ログインしている
      もし 登録情報を削除した
      ならば ログアウトして再ログインを要求するメッセージ表示される      
      
    シナリオ: ログインして他のユーザーの登録情報を編集する
      前提 追加ユーザが存在する状態でログインしている
      もし 他のユーザの登録情報を編集した
      ならば 登録情報編集完了メッセージが表示される