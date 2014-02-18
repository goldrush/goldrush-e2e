# encoding: utf-8

step 'ログインページを表示している' do
  visit "/auth/sign_in"
end

step 'ホーム画面が表示されていること' do
  current_path.should == DefaultContext.path_prefix
end

step 'ログインページが表示されていること' do
  current_path.should == File.join(DefaultContext.path_prefix, '/auth/sign_in')
end
