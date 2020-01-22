```
Bookモデルのテスト      
  バリデーションのテスト
    titleカラム
      空欄でないこと (FAILED - 1)
    bodyカラム
      空欄でないこと (FAILED - 2)       
      200文字以下であること (FAILED - 3)
  アソシエーションのテスト
    Userモデルとの関係
      N:1となっている

Userモデルのテスト
  バリデーションのテスト
    nameカラム
      空欄でないこと (FAILED - 4)     
      2文字以上であること (FAILED - 5)
      20文字以下であること (FAILED - 6)
    introductionカラム
      50文字以下であること (FAILED - 7)
  アソシエーションのテスト
    Bookモデルとの関係
      1:Nとなっている

投稿のテスト
  サイドバーのテスト
    表示の確認
      New bookと表示される (FAILED - 8)
      titleフォームが表示される (FAILED - 9)
      opinionフォームが表示される (FAILED - 10)
      Create Bookボタンが表示される (FAILED - 11)
      投稿に成功する (FAILED - 12)
      投稿に失敗する (FAILED - 13)
  編集のテスト
    自分の投稿の編集画面への遷移
      遷移できる (FAILED - 14)
    他人の投稿の編集画面への遷移
      遷移できない (FAILED - 15)
    表示の確認
      Editing Bookと表示される (FAILED - 16)
      title編集フォームが表示される (FAILED - 17)
      opinion編集フォームが表示される (FAILED - 18)
      Showリンクが表示される (FAILED - 19)
      Backリンクが表示される (FAILED - 20)
    フォームの確認
      編集に成功する (FAILED - 21)
      編集に失敗する (FAILED - 22)
  一覧画面のテスト
    表示の確認
      Booksと表示される (FAILED - 23)
      自分と他人の画像のリンク先が正しい (FAILED - 24)
      自分と他人のタイトルのリンク先が正しい (FAILED - 25)
      自分と他人のオピニオンが表示される (FAILED - 26)
  詳細画面のテスト
    自分・他人共通の投稿詳細画面の表示を確認
      Book detailと表示される (FAILED - 27)
      ユーザー画像・名前のリンク先が正しい (FAILED - 28)
      投稿のtitleが表示される (FAILED - 29)
      投稿のopinionが表示される (FAILED - 30)
    自分の投稿詳細画面の表示を確認
      投稿の編集リンクが表示される (FAILED - 31)
      投稿の削除リンクが表示される (FAILED - 32)
    他人の投稿詳細画面の表示を確認
      投稿の編集リンクが表示されない (FAILED - 33)
      投稿の削除リンクが表示されない (FAILED - 34)

boostrapのテスト
  グリッドシステムのテスト
    ユーザー関連画面
      一覧画面 (FAILED - 35)
      詳細画面 (FAILED - 36)
    投稿関連画面
      一覧画面 (FAILED - 37)
      詳細画面 (FAILED - 38)

ヘッダーのテスト
  ログインしていない場合
    ヘッダーの表示を確認
      タイトルが表示される (FAILED - 39)
      Homeリンクが表示される (FAILED - 40)
      Aboutリンクが表示される (FAILED - 41)
      Sign upリンクが表示される (FAILED - 42)
      loginリンクが表示される (FAILED - 43)
    ヘッダーのリンクを確認
      Home画面に遷移する (FAILED - 44)
      About画面に遷移する (FAILED - 45)
      新規登録画面に遷移する (FAILED - 46)
      ログイン画面に遷移する (FAILED - 47)
  ログインしている場合
    ヘッダーの表示を確認
      タイトルが表示される (FAILED - 48)
      Homeリンクが表示される (FAILED - 49)
      Usersリンクが表示される (FAILED - 50)
      Booksリンクが表示される (FAILED - 51)
      logoutリンクが表示される (FAILED - 52)
    ヘッダーのリンクを確認
      Home画面に遷移する (FAILED - 53)
      Users画面に遷移する (FAILED - 54)
      Books画面に遷移する (FAILED - 55)
      logoutする (FAILED - 56)

ユーザー権限のテスト
  ログインしていない場合
    投稿関連のURLにアクセス
      一覧画面に遷移できない (FAILED - 57)
      編集画面に遷移できない (FAILED - 58)
      詳細画面に遷移できない (FAILED - 59)
  ログインしていない場合にユーザー関連のURLにアクセス
    ユーザー関連のURLにアクセス
      一覧画面に遷移できる (FAILED - 60)
      編集画面に遷移できる (FAILED - 61)
      詳細画面に遷移できる (FAILED - 62)

トップページのテスト
  ボディ部分のテスト
    表示の確認
      Log inリンクが表示される (FAILED - 63)
      Sign Upリンクが表示される (FAILED - 64)
    ログインしている場合の挙動を確認
      Log inリンクをクリックしたらユーザー詳細画面へ遷移する (FAILED - 65)
      Sign upリンクをクリックしたらユーザー詳細画面に遷移する (FAILED - 66)
    ログインしていない場合の挙動を確認
      Log inリンクをクリックしたらログイン画面へ遷移する (FAILED - 67)
      Sign Upリンクをクリックしたら新規登録画面に遷移する (FAILED - 68)

ユーザー認証のテスト
  ユーザー新規登録
    新規登録画面に遷移
      新規登録に成功する (FAILED - 69)
      新規登録に失敗する (FAILED - 70)
  ユーザーログイン
    ログイン画面に遷移
      ログインに成功する (FAILED - 71)
      ログインに失敗する (FAILED - 72)

ユーザーのテスト
  サイドバーのテスト
    表示の確認
      User infoと表示される (FAILED - 73)
      画像が表示される (FAILED - 74)
      名前が表示される (FAILED - 75)
      自己紹介が表示される (FAILED - 76)
      自分のプロフィールが表示されている場合は編集リンクが表示される (FAILED - 77)
      他人のプロフィールが表示されている場合は編集リンクが表示されない (FAILED - 78)
  編集のテスト
    自分の編集画面への遷移
      遷移できる (FAILED - 79)
    他人の編集画面への遷移
      遷移できない (FAILED - 80)
    表示の確認
      User infoと表示される (FAILED - 81)
      名前編集フォームに自分の名前が表示される (FAILED - 82)
      画像編集フォームが表示される (FAILED - 83)
      自己紹介編集フォームに自分の自己紹介が表示される (FAILED - 84)
      編集に成功する (FAILED - 85)
      編集に失敗する (FAILED - 86)
  一覧画面のテスト
    表示の確認
      Usersと表示される (FAILED - 87)
      自分と他の人の画像が表示される (FAILED - 88)
      自分と他の人の名前が表示される (FAILED - 89)
      showリンクが表示される (FAILED - 90)
  詳細画面のテスト
    表示の確認
      Booksと表示される (FAILED - 91)
      投稿一覧のユーザーの画像のリンク先が正しい (FAILED - 92)
      投稿一覧のtitleのリンク先が正しい (FAILED - 93)
      投稿一覧にopinionが表示される (FAILED - 94)
'''

An error occurred in an `after(:suite)` hook.
Failure/Error: DatabaseCleaner.strategy = :transaction

NameError:
  uninitialized constant DatabaseCleaner
# /var/lib/gems/2.5.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:79:in `block in load_missing_constant'
# /var/lib/gems/2.5.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:8:in `without_bootsnap_cache'
# /var/lib/gems/2.5.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:79:in `rescue in load_missing_constant'
# /var/lib/gems/2.5.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:58:in `load_missing_constant'
# ./spec/spec_helper.rb:22:in `block (2 levels) in <top (required)>'
# ------------------
# --- Caused by: ---
# NameError:
#   uninitialized constant DatabaseCleaner
#   /var/lib/gems/2.5.0/gems/bootsnap-1.4.5/lib/bootsnap/load_path_cache/core_ext/active_support.rb:60:in `block in load_missing_constant'

Failures:

  1) Bookモデルのテスト バリデーションのテスト titleカラム 空欄でないこと
     Failure/Error: name { Faker::Lorem.characters(10) }

     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/book_spec.rb:5:in `block (3 levels) in <top (required)>'
     # ./spec/models/book_spec.rb:6:in `block (3 levels) in <top (required)>'

  2) Bookモデルのテスト バリデーションのテスト bodyカラム 空欄でないこと
     Failure/Error: name { Faker::Lorem.characters(10) }

     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/book_spec.rb:5:in `block (3 levels) in <top (required)>'
     # ./spec/models/book_spec.rb:6:in `block (3 levels) in <top (required)>'

  3) Bookモデルのテスト バリデーションのテスト bodyカラム 200文字以下であること
     Failure/Error: name { Faker::Lorem.characters(10) }

     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/book_spec.rb:5:in `block (3 levels) in <top (required)>'
     # ./spec/models/book_spec.rb:6:in `block (3 levels) in <top (required)>'

  4) Userモデルのテスト バリデーションのテスト nameカラム 空欄でないこと
     Failure/Error: name { Faker::Lorem.characters(10) }

     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/build.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/user_spec.rb:10:in `block (3 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:13:in `block (4 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:15:in `block (4 levels) in <top (required)>'

  5) Userモデルのテスト バリデーションのテスト nameカラム 2文字以上であること
     Failure/Error: name { Faker::Lorem.characters(10) }

     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/build.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/user_spec.rb:10:in `block (3 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:13:in `block (4 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:19:in `block (4 levels) in <top (required)>'

  6) Userモデルのテスト バリデーションのテスト nameカラム 20文字以下であること
     Failure/Error: name { Faker::Lorem.characters(10) }

     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/build.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/user_spec.rb:10:in `block (3 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:13:in `block (4 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:23:in `block (4 levels) in <top (required)>'

  7) Userモデルのテスト バリデーションのテスト introductionカラム 50文字以下であること
     Failure/Error: name { Faker::Lorem.characters(10) }
     
     ArgumentError:
       wrong number of arguments (given 1, expected 0)
     # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
     # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/build.rb:9:in `result'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
     # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
     # ./spec/models/user_spec.rb:10:in `block (3 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:29:in `block (4 levels) in <top (required)>'
     # ./spec/models/user_spec.rb:31:in `block (4 levels) in <top (required)>'

  8) 投稿のテスト サイドバーのテスト 表示の確認 New bookと表示される
     Got 0 failures and 2 other errors:

     8.1) Failure/Error: name { Faker::Lorem.characters(10) }

          ArgumentError:
            wrong number of arguments (given 1, expected 0)

          Capybara starting Puma...
* Version 3.12.1 , codename: Llamas in Pajamas
* Min threads: 0, max threads: 4
* Listening on tcp://127.0.0.1:45105


          # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
          # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
          # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

     8.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

          Selenium::WebDriver::Error::WebDriverError:
            unable to connect to chromedriver 127.0.0.1:9515

          Capybara starting Puma...
* Version 3.12.1 , codename: Llamas in Pajamas
* Min threads: 0, max threads: 4
* Listening on tcp://127.0.0.1:45105


          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  9) 投稿のテスト サイドバーのテスト 表示の確認 titleフォームが表示される
     Got 0 failures and 2 other errors:

     9.1) Failure/Error: name { Faker::Lorem.characters(10) }

          ArgumentError:
            wrong number of arguments (given 1, expected 0)



          # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
          # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
          # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
          # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

     9.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

          Selenium::WebDriver::Error::WebDriverError:
            unable to connect to chromedriver 127.0.0.1:9515



          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
          # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
          # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  10) 投稿のテスト サイドバーのテスト 表示の確認 opinionフォームが表示される
      Got 0 failures and 2 other errors:

      10.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      10.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  11) 投稿のテスト サイドバーのテスト 表示の確認 Create Bookボタンが表示される
      Got 0 failures and 2 other errors:

      11.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      11.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  12) 投稿のテスト サイドバーのテスト 表示の確認 投稿に成功する
      Got 0 failures and 2 other errors:

      12.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      12.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  13) 投稿のテスト サイドバーのテスト 表示の確認 投稿に失敗する
      Got 0 failures and 2 other errors:

      13.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      13.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  14) 投稿のテスト 編集のテスト 自分の投稿の編集画面への遷移 遷移できる
      Got 0 failures and 2 other errors:

      14.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      14.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  15) 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない
      Got 0 failures and 2 other errors:

      15.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      15.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  16) 投稿のテスト 編集のテスト 表示の確認 Editing Bookと表示される
      Got 0 failures and 2 other errors:

      16.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      16.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  17) 投稿のテスト 編集のテスト 表示の確認 title編集フォームが表示される
      Got 0 failures and 2 other errors:

      17.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      17.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  18) 投稿のテスト 編集のテスト 表示の確認 opinion編集フォームが表示される
      Got 0 failures and 2 other errors:

      18.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      18.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  19) 投稿のテスト 編集のテスト 表示の確認 Showリンクが表示される
      Got 0 failures and 2 other errors:

      19.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      19.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  20) 投稿のテスト 編集のテスト 表示の確認 Backリンクが表示される
      Got 0 failures and 2 other errors:

      20.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      20.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  21) 投稿のテスト 編集のテスト フォームの確認 編集に成功する
      Got 0 failures and 2 other errors:

      21.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      21.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  22) 投稿のテスト 編集のテスト フォームの確認 編集に失敗する
      Got 0 failures and 2 other errors:

      22.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      22.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  23) 投稿のテスト 一覧画面のテスト 表示の確認 Booksと表示される
      Got 0 failures and 2 other errors:

      23.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      23.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  24) 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人の画像のリンク先が正しい
      Got 0 failures and 2 other errors:

      24.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      24.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  25) 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のタイトルのリンク先が正しい
      Got 0 failures and 2 other errors:

      25.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      25.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  26) 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のオピニオンが表示される
      Got 0 failures and 2 other errors:

      26.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      26.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  27) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 Book detailと表示される
      Got 0 failures and 2 other errors:

      27.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      27.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  28) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい
      Got 0 failures and 2 other errors:

      28.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      28.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  29) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のtitleが表示される
      Got 0 failures and 2 other errors:

      29.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      29.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  30) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のopinionが表示される
      Got 0 failures and 2 other errors:

      30.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      30.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  31) 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の編集リンクが表示される
      Got 0 failures and 2 other errors:

      31.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      31.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  32) 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の削除リンクが表示される
      Got 0 failures and 2 other errors:

      32.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      32.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  33) 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の編集リンクが表示されない
      Got 0 failures and 2 other errors:

      33.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      33.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  34) 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の削除リンクが表示されない
      Got 0 failures and 2 other errors:

      34.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/books_spec.rb:5:in `block (2 levels) in <top (required)>'

      34.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  35) boostrapのテスト グリッドシステムのテスト ユーザー関連画面 一覧画面
      Got 0 failures and 2 other errors:

      35.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/bootstrap_spec.rb:4:in `block (2 levels) in <top (required)>'
            # ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <top (required)>'

      35.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  36) boostrapのテスト グリッドシステムのテスト ユーザー関連画面 詳細画面
      Got 0 failures and 2 other errors:

      36.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/bootstrap_spec.rb:4:in `block (2 levels) in <top (required)>'
            # ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <top (required)>'

      36.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  37) boostrapのテスト グリッドシステムのテスト 投稿関連画面 一覧画面
      Got 0 failures and 2 other errors:

      37.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/bootstrap_spec.rb:4:in `block (2 levels) in <top (required)>'
            # ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <top (required)>'

      37.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  38) boostrapのテスト グリッドシステムのテスト 投稿関連画面 詳細画面
      Got 0 failures and 2 other errors:

      38.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/bootstrap_spec.rb:4:in `block (2 levels) in <top (required)>'
            # ./spec/system/bootstrap_spec.rb:5:in `block (2 levels) in <top (required)>'

      38.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  39) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 タイトルが表示される
      Got 0 failures and 2 other errors:

      39.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      39.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  40) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Homeリンクが表示される
      Got 0 failures and 2 other errors:

      40.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      40.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  41) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Aboutリンクが表示される
      Got 0 failures and 2 other errors:

      41.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      41.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  42) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Sign upリンクが表示される
      Got 0 failures and 2 other errors:

      42.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      42.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  43) ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 loginリンクが表示される
      Got 0 failures and 2 other errors:

      43.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      43.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  44) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 Home画面に遷移する
      Got 0 failures and 2 other errors:

      44.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      44.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  45) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する
      Got 0 failures and 2 other errors:

      45.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      45.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  46) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 新規登録画面に遷移する
      Got 0 failures and 2 other errors:

      46.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      46.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  47) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 ログイン画面に遷移する
      Got 0 failures and 2 other errors:

      47.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:6:in `block (3 levels) in <top (required)>'

      47.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  48) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 タイトルが表示される
      Got 0 failures and 2 other errors:

      48.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      48.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  49) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Homeリンクが表示される
      Got 0 failures and 2 other errors:

      49.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      49.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  50) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Usersリンクが表示される
      Got 0 failures and 2 other errors:

      50.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      50.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  51) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Booksリンクが表示される
      Got 0 failures and 2 other errors:

      51.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      51.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  52) ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 logoutリンクが表示される
      Got 0 failures and 2 other errors:

      52.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      52.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  53) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Home画面に遷移する
      Got 0 failures and 2 other errors:

      53.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      53.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  54) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Users画面に遷移する
      Got 0 failures and 2 other errors:

      54.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      54.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  55) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Books画面に遷移する
      Got 0 failures and 2 other errors:

      55.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      55.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  56) ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 logoutする
      Got 0 failures and 2 other errors:

      56.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/header_spec.rb:50:in `block (3 levels) in <top (required)>'

      56.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  57) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない
      Got 0 failures and 2 other errors:

      57.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/main_spec.rb:4:in `block (2 levels) in <top (required)>'

      57.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  58) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない
      Got 0 failures and 2 other errors:

      58.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/main_spec.rb:4:in `block (2 levels) in <top (required)>'

      58.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  59) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない
      Got 0 failures and 2 other errors:

      59.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/main_spec.rb:4:in `block (2 levels) in <top (required)>'

      59.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  60) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できる
      Got 0 failures and 2 other errors:

      60.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/main_spec.rb:4:in `block (2 levels) in <top (required)>'

      60.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  61) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できる
      Got 0 failures and 2 other errors:

      61.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/main_spec.rb:4:in `block (2 levels) in <top (required)>'

      61.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  62) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移できる
      Got 0 failures and 2 other errors:

      62.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/main_spec.rb:4:in `block (2 levels) in <top (required)>'

      62.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  63) トップページのテスト ボディ部分のテスト 表示の確認 Log inリンクが表示される
      Got 0 failures and 2 other errors:

      63.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/top_spec.rb:6:in `block (2 levels) in <top (required)>'

      63.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  64) トップページのテスト ボディ部分のテスト 表示の確認 Sign Upリンクが表示される
      Got 0 failures and 2 other errors:

      64.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/top_spec.rb:6:in `block (2 levels) in <top (required)>'

      64.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  65) トップページのテスト ボディ部分のテスト ログインしている場合の挙動を確認 Log inリンクをクリックしたらユーザー詳細画面へ遷移する
      Got 0 failures and 2 other errors:

      65.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/top_spec.rb:6:in `block (2 levels) in <top (required)>'

      65.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  66) トップページのテスト ボディ部分のテスト ログインしている場合の挙動を確認 Sign upリンクをクリックしたらユーザー詳細画面に遷移する
      Got 0 failures and 2 other errors:

      66.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/top_spec.rb:6:in `block (2 levels) in <top (required)>'

      66.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  67) トップページのテスト ボディ部分のテスト ログインしていない場合の挙動を確認 Log inリンクをクリックしたらログイン画面へ遷移する
      Got 0 failures and 2 other errors:

      67.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/top_spec.rb:6:in `block (2 levels) in <top (required)>'

      67.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  68) トップページのテスト ボディ部分のテスト ログインしていない場合の挙動を確認 Sign Upリンクをクリックしたら新規登録画面に遷移する
      Got 0 failures and 2 other errors:

      68.1) Failure/Error: visit root_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/top_spec.rb:6:in `block (2 levels) in <top (required)>'

      68.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  69) ユーザー認証のテスト ユーザー新規登録 新規登録画面に遷移 新規登録に成功する
      Got 0 failures and 2 other errors:

      69.1) Failure/Error: visit new_user_registration_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/users_spec.rb:6:in `block (3 levels) in <top (required)>'

      69.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  70) ユーザー認証のテスト ユーザー新規登録 新規登録画面に遷移 新規登録に失敗する
      Got 0 failures and 2 other errors:

      70.1) Failure/Error: visit new_user_registration_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/users_spec.rb:6:in `block (3 levels) in <top (required)>'

      70.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  71) ユーザー認証のテスト ユーザーログイン ログイン画面に遷移 ログインに成功する
      Got 0 failures and 2 other errors:

      71.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/users_spec.rb:32:in `block (3 levels) in <top (required)>'

      71.2) Failure/Error: raise Error::WebDriverError, "unable to bind to locking port #{@port} within #{@timeout} seconds"

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  72) ユーザー認証のテスト ユーザーログイン ログイン画面に遷移 ログインに失敗する
      Got 0 failures and 2 other errors:

      72.1) Failure/Error: visit new_user_session_path

            Selenium::WebDriver::Error::WebDriverError:
              unable to bind to locking port 9514 within 45 seconds



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:56:in `lock'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:38:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:68:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:276:in `visit'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/dsl.rb:51:in `block (2 levels) in <module:DSL>'
            # ./spec/system/users_spec.rb:32:in `block (3 levels) in <top (required)>'

      72.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  73) ユーザーのテスト サイドバーのテスト 表示の確認 User infoと表示される
      Got 0 failures and 2 other errors:

      73.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      73.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  74) ユーザーのテスト サイドバーのテスト 表示の確認 画像が表示される
      Got 0 failures and 2 other errors:

      74.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      74.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  75) ユーザーのテスト サイドバーのテスト 表示の確認 名前が表示される
      Got 0 failures and 2 other errors:

      75.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      75.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  76) ユーザーのテスト サイドバーのテスト 表示の確認 自己紹介が表示される
      Got 0 failures and 2 other errors:

      76.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      76.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  77) ユーザーのテスト サイドバーのテスト 表示の確認 自分のプロフィールが表示されている場合は編集リンクが表示される
      Got 0 failures and 2 other errors:

      77.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      77.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  78) ユーザーのテスト サイドバーのテスト 表示の確認 他人のプロフィールが表示されている場合は編集リンクが表示されない
      Got 0 failures and 2 other errors:

      78.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      78.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  79) ユーザーのテスト 編集のテスト 自分の編集画面への遷移 遷移できる
      Got 0 failures and 2 other errors:

      79.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      79.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  80) ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない
      Got 0 failures and 2 other errors:

      80.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      80.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  81) ユーザーのテスト 編集のテスト 表示の確認 User infoと表示される
      Got 0 failures and 2 other errors:

      81.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      81.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  82) ユーザーのテスト 編集のテスト 表示の確認 名前編集フォームに自分の名前が表示される
      Got 0 failures and 2 other errors:

      82.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      82.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  83) ユーザーのテスト 編集のテスト 表示の確認 画像編集フォームが表示される
      Got 0 failures and 2 other errors:

      83.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      83.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  84) ユーザーのテスト 編集のテスト 表示の確認 自己紹介編集フォームに自分の自己紹介が表示される
      Got 0 failures and 2 other errors:

      84.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      84.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  85) ユーザーのテスト 編集のテスト 表示の確認 編集に成功する
      Got 0 failures and 2 other errors:

      85.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      85.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  86) ユーザーのテスト 編集のテスト 表示の確認 編集に失敗する
      Got 0 failures and 2 other errors:

      86.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      86.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  87) ユーザーのテスト 一覧画面のテスト 表示の確認 Usersと表示される
      Got 0 failures and 2 other errors:

      87.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      87.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  88) ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の画像が表示される
      Got 0 failures and 2 other errors:

      88.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      88.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  89) ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の名前が表示される
      Got 0 failures and 2 other errors:

      89.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      89.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  90) ユーザーのテスト 一覧画面のテスト 表示の確認 showリンクが表示される
      Got 0 failures and 2 other errors:

      90.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      90.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  91) ユーザーのテスト 詳細画面のテスト 表示の確認 Booksと表示される
      Got 0 failures and 2 other errors:

      91.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      91.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  92) ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のユーザーの画像のリンク先が正しい
      Got 0 failures and 2 other errors:

      92.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      92.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  93) ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のtitleのリンク先が正しい
      Got 0 failures and 2 other errors:

      93.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      93.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

  94) ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧にopinionが表示される
      Got 0 failures and 2 other errors:

      94.1) Failure/Error: name { Faker::Lorem.characters(10) }

            ArgumentError:
              wrong number of arguments (given 1, expected 0)



            # /var/lib/gems/2.5.0/gems/faker-2.0.0/lib/faker/default/lorem.rb:25:in `characters'
            # ./spec/factories/users.rb:3:in `block (3 levels) in <top (required)>'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute/dynamic.rb:16:in `block in to_proc'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `instance_exec'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluator.rb:77:in `block in define_attribute'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:59:in `get'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:16:in `block (2 levels) in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `each'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:15:in `block in object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `tap'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/attribute_assigner.rb:14:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/evaluation.rb:13:in `object'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy/create.rb:9:in `result'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory.rb:43:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:29:in `block in run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/factory_runner.rb:28:in `run'
            # /var/lib/gems/2.5.0/gems/factory_bot-5.1.1/lib/factory_bot/strategy_syntax_method_registrar.rb:20:in `block in define_singular_strategy_method'
            # ./spec/system/users_spec.rb:57:in `block (2 levels) in <top (required)>'

      94.2) Failure/Error: raise Error::WebDriverError, cannot_connect_error_text

            Selenium::WebDriver::Error::WebDriverError:
              unable to connect to chromedriver 127.0.0.1:9515



            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:200:in `connect_until_stable'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:111:in `block in start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/socket_lock.rb:41:in `locked'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:108:in `start'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:303:in `service_url'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/chrome/driver.rb:40:in `initialize'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `new'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/driver.rb:46:in `for'
            # /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver.rb:88:in `for'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:49:in `browser'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/selenium/driver.rb:114:in `save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `block in save_screenshot'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `tap'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:724:in `save_screenshot'

Finished in 57 minutes 56 seconds (files took 3.8 seconds to load)
96 examples, 94 failures, 1 error occurred outside of examples

Failed examples:

rspec ./spec/models/book_spec.rb:9 # Bookモデルのテスト バリデーションのテスト titleカラム 空欄でないこと
rspec ./spec/models/book_spec.rb:15 # Bookモデルのテスト バリデーションのテスト bodyカラム 空欄でないこと
rspec ./spec/models/book_spec.rb:19 # Bookモデルのテスト バリデーションのテスト bodyカラム 200文字以下であること
rspec ./spec/models/user_spec.rb:14 # Userモデルのテスト バリデーションのテスト nameカラム 空欄でないこと
rspec ./spec/models/user_spec.rb:18 # Userモデルのテスト バリデーションのテスト nameカラム 2文字以上であること
rspec ./spec/models/user_spec.rb:22 # Userモデルのテスト バリデーションのテスト nameカラム 20文字以下であること
rspec ./spec/models/user_spec.rb:30 # Userモデルのテスト バリデーションのテスト introductionカラム 50文字以下であること
rspec ./spec/system/books_spec.rb:16 # 投稿のテスト サイドバーのテスト 表示の確認 New bookと表示される
rspec ./spec/system/books_spec.rb:19 # 投稿のテスト サイドバーのテスト 表示の確認 titleフォームが表示される
rspec ./spec/system/books_spec.rb:22 # 投稿のテスト サイドバーのテスト 表示の確認 opinionフォームが表示される
rspec ./spec/system/books_spec.rb:25 # 投稿のテスト サイドバーのテスト 表示の確認 Create Bookボタンが表示される
rspec ./spec/system/books_spec.rb:28 # 投稿のテスト サイドバーのテスト 表示の確認 投稿に成功する
rspec ./spec/system/books_spec.rb:34 # 投稿のテスト サイドバーのテスト 表示の確認 投稿に失敗する
rspec ./spec/system/books_spec.rb:44 # 投稿のテスト 編集のテスト 自分の投稿の編集画面への遷移 遷移できる
rspec ./spec/system/books_spec.rb:50 # 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない
rspec ./spec/system/books_spec.rb:59 # 投稿のテスト 編集のテスト 表示の確認 Editing Bookと表示される
rspec ./spec/system/books_spec.rb:62 # 投稿のテスト 編集のテスト 表示の確認 title編集フォームが表示される
rspec ./spec/system/books_spec.rb:65 # 投稿のテスト 編集のテスト 表示の確認 opinion編集フォームが表示される
rspec ./spec/system/books_spec.rb:68 # 投稿のテスト 編集のテスト 表示の確認 Showリンクが表示される
rspec ./spec/system/books_spec.rb:71 # 投稿のテスト 編集のテスト 表示の確認 Backリンクが表示される
rspec ./spec/system/books_spec.rb:76 # 投稿のテスト 編集のテスト フォームの確認 編集に成功する
rspec ./spec/system/books_spec.rb:82 # 投稿のテスト 編集のテスト フォームの確認 編集に失敗する
rspec ./spec/system/books_spec.rb:97 # 投稿のテスト 一覧画面のテスト 表示の確認 Booksと表示される
rspec ./spec/system/books_spec.rb:100 # 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人の画像のリンク先が正しい
rspec ./spec/system/books_spec.rb:104 # 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のタイトルのリンク先が正しい
rspec ./spec/system/books_spec.rb:108 # 投稿のテスト 一覧画面のテスト 表示の確認 自分と他人のオピニオンが表示される
rspec ./spec/system/books_spec.rb:117 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 Book detailと表示される
rspec ./spec/system/books_spec.rb:121 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい
rspec ./spec/system/books_spec.rb:125 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のtitleが表示される
rspec ./spec/system/books_spec.rb:129 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のopinionが表示される
rspec ./spec/system/books_spec.rb:135 # 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の編集リンクが表示される
rspec ./spec/system/books_spec.rb:139 # 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の削除リンクが表示される
rspec ./spec/system/books_spec.rb:145 # 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の編集リンクが表示されない
rspec ./spec/system/books_spec.rb:149 # 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の削除リンクが表示されない
rspec ./spec/system/bootstrap_spec.rb:14 # boostrapのテスト グリッドシステムのテスト ユーザー関連画面 一覧画面
rspec ./spec/system/bootstrap_spec.rb:19 # boostrapのテスト グリッドシステムのテスト ユーザー関連画面 詳細画面
rspec ./spec/system/bootstrap_spec.rb:26 # boostrapのテスト グリッドシステムのテスト 投稿関連画面 一覧画面
rspec ./spec/system/bootstrap_spec.rb:31 # boostrapのテスト グリッドシステムのテスト 投稿関連画面 詳細画面
rspec ./spec/system/header_spec.rb:10 # ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 タイトルが表示される
rspec ./spec/system/header_spec.rb:13 # ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Homeリンクが表示される
rspec ./spec/system/header_spec.rb:16 # ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Aboutリンクが表示される
rspec ./spec/system/header_spec.rb:19 # ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 Sign upリンクが表示される
rspec ./spec/system/header_spec.rb:22 # ヘッダーのテスト ログインしていない場合 ヘッダーの表示を確認 loginリンクが表示される
rspec ./spec/system/header_spec.rb:28 # ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 Home画面に遷移する
rspec ./spec/system/header_spec.rb:32 # ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する
rspec ./spec/system/header_spec.rb:36 # ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 新規登録画面に遷移する
rspec ./spec/system/header_spec.rb:40 # ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 ログイン画面に遷移する
rspec ./spec/system/header_spec.rb:57 # ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 タイトルが表示される
rspec ./spec/system/header_spec.rb:60 # ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Homeリンクが表示される
rspec ./spec/system/header_spec.rb:63 # ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Usersリンクが表示される
rspec ./spec/system/header_spec.rb:66 # ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 Booksリンクが表示される
rspec ./spec/system/header_spec.rb:69 # ヘッダーのテスト ログインしている場合 ヘッダーの表示を確認 logoutリンクが表示される
rspec ./spec/system/header_spec.rb:75 # ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Home画面に遷移する
rspec ./spec/system/header_spec.rb:79 # ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Users画面に遷移する
rspec ./spec/system/header_spec.rb:83 # ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 Books画面に遷移する
rspec ./spec/system/header_spec.rb:87 # ヘッダーのテスト ログインしている場合 ヘッダーのリンクを確認 logoutする
rspec ./spec/system/main_spec.rb:8 # ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない
rspec ./spec/system/main_spec.rb:12 # ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない
rspec ./spec/system/main_spec.rb:16 # ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない
rspec ./spec/system/main_spec.rb:24 # ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できる
rspec ./spec/system/main_spec.rb:28 # ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できる
rspec ./spec/system/main_spec.rb:32 # ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移できる
rspec ./spec/system/top_spec.rb:10 # トップページのテスト ボディ部分のテスト 表示の確認 Log inリンクが表示される
rspec ./spec/system/top_spec.rb:13 # トップページのテスト ボディ部分のテスト 表示の確認 Sign Upリンクが表示される
rspec ./spec/system/top_spec.rb:19 # トップページのテスト ボディ部分のテスト ログインしている場合の挙動を確認 Log inリンクをクリックしたらユーザー詳細画面へ遷移する
rspec ./spec/system/top_spec.rb:29 # トップページのテスト ボディ部分のテスト ログインしている場合の挙動を確認 Sign upリンクをクリックしたらユーザー詳細画面に遷移する
rspec ./spec/system/top_spec.rb:42 # トップページのテスト ボディ部分のテスト ログインしていない場合の挙動を確認 Log inリンクをクリックしたらログイン画面へ遷移する
rspec ./spec/system/top_spec.rb:46 # トップページのテスト ボディ部分のテスト ログインしていない場合の挙動を確認 Sign Upリンクをクリックしたら新規登録画面に遷移する
rspec ./spec/system/users_spec.rb:9 # ユーザー認証のテスト ユーザー新規登録 新規登録画面に遷移 新規登録に成功する
rspec ./spec/system/users_spec.rb:18 # ユーザー認証のテスト ユーザー新規登録 新規登録画面に遷移 新規登録に失敗する
rspec ./spec/system/users_spec.rb:36 # ユーザー認証のテスト ユーザーログイン ログイン画面に遷移 ログインに成功する
rspec ./spec/system/users_spec.rb:44 # ユーザー認証のテスト ユーザーログイン ログイン画面に遷移 ログインに失敗する
rspec ./spec/system/users_spec.rb:67 # ユーザーのテスト サイドバーのテスト 表示の確認 User infoと表示される
rspec ./spec/system/users_spec.rb:70 # ユーザーのテスト サイドバーのテスト 表示の確認 画像が表示される
rspec ./spec/system/users_spec.rb:73 # ユーザーのテスト サイドバーのテスト 表示の確認 名前が表示される
rspec ./spec/system/users_spec.rb:76 # ユーザーのテスト サイドバーのテスト 表示の確認 自己紹介が表示される
rspec ./spec/system/users_spec.rb:79 # ユーザーのテスト サイドバーのテスト 表示の確認 自分のプロフィールが表示されている場合は編集リンクが表示される
rspec ./spec/system/users_spec.rb:83 # ユーザーのテスト サイドバーのテスト 表示の確認 他人のプロフィールが表示されている場合は編集リンクが表示されない
rspec ./spec/system/users_spec.rb:92 # ユーザーのテスト 編集のテスト 自分の編集画面への遷移 遷移できる
rspec ./spec/system/users_spec.rb:98 # ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない
rspec ./spec/system/users_spec.rb:108 # ユーザーのテスト 編集のテスト 表示の確認 User infoと表示される
rspec ./spec/system/users_spec.rb:111 # ユーザーのテスト 編集のテスト 表示の確認 名前編集フォームに自分の名前が表示される
rspec ./spec/system/users_spec.rb:114 # ユーザーのテスト 編集のテスト 表示の確認 画像編集フォームが表示される
rspec ./spec/system/users_spec.rb:117 # ユーザーのテスト 編集のテスト 表示の確認 自己紹介編集フォームに自分の自己紹介が表示される
rspec ./spec/system/users_spec.rb:120 # ユーザーのテスト 編集のテスト 表示の確認 編集に成功する
rspec ./spec/system/users_spec.rb:125 # ユーザーのテスト 編集のテスト 表示の確認 編集に失敗する
rspec ./spec/system/users_spec.rb:139 # ユーザーのテスト 一覧画面のテスト 表示の確認 Usersと表示される
rspec ./spec/system/users_spec.rb:142 # ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の画像が表示される
rspec ./spec/system/users_spec.rb:145 # ユーザーのテスト 一覧画面のテスト 表示の確認 自分と他の人の名前が表示される
rspec ./spec/system/users_spec.rb:149 # ユーザーのテスト 一覧画面のテスト 表示の確認 showリンクが表示される
rspec ./spec/system/users_spec.rb:160 # ユーザーのテスト 詳細画面のテスト 表示の確認 Booksと表示される
rspec ./spec/system/users_spec.rb:163 # ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のユーザーの画像のリンク先が正しい
rspec ./spec/system/users_spec.rb:166 # ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧のtitleのリンク先が正しい
rspec ./spec/system/users_spec.rb:169 # ユーザーのテスト 詳細画面のテスト 表示の確認 投稿一覧にopinionが表示される

Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
Traceback (most recent call last):
        1: from /var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/platform.rb:150:in `block in exit_hook'
/var/lib/gems/2.5.0/gems/selenium-webdriver-3.142.6/lib/selenium/webdriver/common/service.rb:119:in `stop': undefined method `poll_for_exit' for nil:NilClass (NoMethodError)
vagrant@ubuntu-bionic:~/work/bookers_2019_11_30/bookers$ ~
