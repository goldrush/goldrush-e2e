# encoding: utf-8

step 'ログインページを表示している' do
  visit "/auth/sign_in"
end

step 'ホーム画面が表示されていること' do
  current_path.should == '/goldrush/'
end

step 'ログインページが表示されていること' do
  current_path.should == '/goldrush/auth/sign_in'
end