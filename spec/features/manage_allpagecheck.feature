# language: ja
フィーチャ: 全画面表示テスト

シナリオ: ログイン画面
  もし"/auth/sign_in"に移動する
  かつ"/auth/password/new"に移動する
  かつ"/auth/password/edit"に移動する
  かつ"/auth/cancel"に移動する
  かつ"/auth/sign_up"に移動する
  かつ"/auth/edit"に移動する

シナリオ: ユーザ画面
  前提ログインする
  もし"/users"に移動する
  かつ"/users/new"に移動する
  かつ"/users/1/edit"に移動する

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
  もし"/photos/list"に移動する

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

シナリオ:プロジェクト画面
  前提ログインする
  もし"/project"に移動する
  かつ"/project/new"に移動する
  かつ"/project/summary"に移動する

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

シナリオ:勤怠画面
  前提ログインする
  もし"/monthly_working/list"に移動する
  かつ"/weekly_report/list"に移動する
  かつ"/expense_detail/list"に移動する
  かつ"/expense_detail/new"に移動する
  かつ"/base_application/working_list?mode=all_working"に移動する
  かつ"/base_application/expense_list"に移動する

シナリオ:申請登録(勤怠)画面
  前提ログインする
  もし"/business_trip_application/new"に移動する
  かつ"/holiday_application/new"に移動する
  かつ"/other_application/new?working_option_type=over_time_app"に移動する
  かつ"/holiday_application/new?working_type=on_holiday_working"に移動する
  かつ"/other_application/new"に移動する

シナリオ:申請登録(経費)画面
  前提ログインする
  もし"/expense_application/new?expense_app_type=fee_expense_app"に移動する
  かつ"/expense_application/new?expense_app_type=temporary_app"に移動する

シナリオ:申請登録(勤怠)画面
  前提ログインする
  もし"/expense_application/new?expense_app_type=expense_account_app"に移動する
  かつ"/expense_application/new?expense_app_type=meeting_expenses_app"に移動する
  かつ"/expense_application/new?expense_app_type=material_expenses_app"に移動する

シナリオ:申請一覧承認画面
  前提ログインする
  もし"/base_application/expense_list_by_approver"に移動する

シナリオ:経理情報画面
  前提ログインする
  もし"/base_application/do_accounting_search?filter_type=waiting"に移動する

シナリオ:人事情報画面
  前提ログインする
  もし"/account/list"に移動する
  かつ"/account/signup"に移動する
  かつ"/monthly_working/total_working_hour?edit_type=total_working_hour"に移動する
  かつ"/monthly_working/total_negative_hour"に移動する
  かつ"/monthly_working/total_latearly_count"に移動する
  かつ"/monthly_working/total_vacation_count"に移動する
  かつ"/monthly_working/working_time_sheet"に移動する
  かつ"/approval_authority/report_xxx"に移動する
  かつ"/approval_authority/working_xxx"に移動する
  かつ"/approval_authority/business_trip_xxx"に移動する
  かつ"/approval_authority/expense_xxx"に移動する
  かつ"/vacation/list_sv"に移動する
  かつ"/vacation/annual_vacation"に移動する
  かつ"/home/announcement"に移動する

シナリオ:勤務表週報画面
  前提ログインする
  もし"/account/list2"に移動する

シナリオ:部署画面
  前提ログインする
  もし"/department/list"に移動する
  かつ"/department/new"に移動する

シナリオ:祝日画面
  前提ログインする
  もし"/base_date/list"に移動する
  かつ"/base_date/new"に移動する

シナリオ:システム設定画面
  前提ログインする
  もし"/sys_config/list"に移動する
  かつ"/sys_config/new"に移動する

シナリオ:特別単語画面
  前提ログインする
  もし"/special_words/list"に移動する
  かつ"/special_words/new"に移動する