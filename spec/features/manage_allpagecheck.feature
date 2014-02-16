# language: ja
フィーチャ: 全画面表示テスト

シナリオ: ログイン画面
  もし"/auth/sign_in"に移動する
  かつ"/auth/password/new"に移動する
  かつ"/auth/password/edit"に移動する
  かつ"/auth/cancel"に移動する
  かつ"/auth/sign_up"に移動する
  かつ"/auth/edit"に移動する

シナリオ:タグ画面
  前提ログインする
  もし"/tags"に移動する
  かつ"/tags/new"に移動する

シナリオ:メールテンプレート画面
  前提ログインする
  もし"/mail_templates"に移動する
  かつ"/mail_templates/new"に移動する

シナリオ:リマーク画面
  前提ログインする
  もし"/remarks"に移動する
  かつ"/remarks/new"に移動する

シナリオ:ホーム画面
  前提ログインする
  もし"/home"に移動する

シナリオ:取引先担当グループ詳細画面
  前提ログインする
  もし"/bp_pic_group_details"に移動する
  かつ"/bp_pic_group_details/new"に移動する
  
シナリオ:取引先担当グループ画面
  前提ログインする
  もし"/bp_pic_groups"に移動する
  かつ"/bp_pic_groups/new"に移動する

シナリオ:名刺取込画面
  前提ログインする
  もし"/photos"に移動する

シナリオ:配信メール画面
  前提ログインする
  もし"/delivery_mails"に移動する
  かつ"/delivery_mails/new"に移動する

シナリオ:取引先画面
  前提ログインする
  もし"/bp_pic"に移動する
  かつ"/business_partner/new"に移動する

シナリオ:契約画面
  前提ログインする
  もし"/contract"に移動する
  かつ"/contract/quick_new"に移動する
  かつ"/contract/works"に移動する

シナリオ:照会画面
  前提ログインする
  もし"/biz_offer"に移動する
  かつ"/biz_offer/new"に移動する

シナリオ:所属画面
  前提ログインする
  もし"/bp_member"に移動する
  かつ"/bp_member/new"に移動する

シナリオ:即席メール一覧画面
  前提ログインする
  もし"/delivery_mails"に移動する

シナリオ:取込メール画面
  前提ログインする
  もし"/import_mail"に移動する

シナリオ:解析テンプレート画面
  前提ログインする
  もし"/analysis_template"に移動する
  かつ"/analysis_template?mode=biz_offer"に移動する
  かつ"/analysis_template?mode=bp_member"に移動する

シナリオ:人事情報画面
  前提ログインする
  もし"/account"に移動する
  かつ"/account/new"に移動する

シナリオ:部署画面
  前提ログインする
  もし"/department"に移動する
  かつ"/department/new"に移動する

シナリオ:祝日画面
  前提ログインする
  もし"/base_date"に移動する
  かつ"/base_date/new"に移動する

シナリオ:システム設定画面
  前提ログインする
  もし"/sys_config"に移動する
  かつ"/sys_config/new"に移動する

シナリオ:特別単語画面
  前提ログインする
  もし"/special_words"に移動する
  かつ"/special_words/new"に移動する

