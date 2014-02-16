# language: ja
フィーチャ: ログインテスト

シナリオ: ログイン成功
前提 ログインページを表示している
もし "auth[email]"に"system@applicative.jp"と入力する
かつ "auth[password]"に"applicative99"と入力する
かつ "ログイン"ボタンをクリックする
ならば ホーム画面が表示されていること
かつ "管理者さんのマイページ"と表示されていること

シナリオ: ログイン失敗
前提 ログインページを表示している
もし "ログイン"ボタンをクリックする
ならば ログインページが表示されていること
かつ "ログイン"と表示されていること
