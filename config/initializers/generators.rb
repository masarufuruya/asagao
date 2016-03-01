Rails.application.config.generators do |g|
  g.helper false #ヘルパーを作成しない
  g.assets false # CSS,JSファイルを作成しない
  g.skip_routes true #routes.rbを変更しない
  g.test_framework false #テストを作成しない
end
