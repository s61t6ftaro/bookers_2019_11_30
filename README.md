
Bookモデルのテスト
  バリデーションのテスト
    titleカラム
      空欄でないこと
    bodyカラム
      空欄でないこと
      200文字以下であること
  アソシエーションのテスト
    Userモデルとの関係
      N:1となっている

Userモデルのテスト
  バリデーションのテスト
    nameカラム
      空欄でないこと
      2文字以上であること
      20文字以下であること
    introductionカラム
      50文字以下であること
  アソシエーションのテスト
    Bookモデルとの関係
      1:Nとなっている

投稿のテスト
  サイドバーのテスト
    表示の確認
Capybara starting Puma...
* Version 3.12.1 , codename: Llamas in Pajamas
* Min threads: 0, max threads: 4
* Listening on tcp://127.0.0.1:40069
      New bookと表示される
      titleフォームが表示される
      opinionフォームが表示される
      Create Bookボタンが表示される
2020-01-23 07:29:53 +0000: Rack app error handling request { GET /books/3 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿に成功する (FAILED - 1)
      投稿に失敗する
  編集のテスト
    自分の投稿の編集画面への遷移
      遷移できる
    他人の投稿の編集画面への遷移
      遷移できない (FAILED - 2)
    表示の確認
      Editing Bookと表示される
      title編集フォームが表示される
      opinion編集フォームが表示される
      Showリンクが表示される (FAILED - 3)
      Backリンクが表示される (FAILED - 4)
    フォームの確認
2020-01-23 07:30:10 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      編集に成功する (FAILED - 5)
2020-01-23 07:30:12 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      編集に失敗する (FAILED - 6)
  一覧画面のテスト
    表示の確認
      Booksと表示される
      自分と他人の画像のリンク先が正しい
      自分と他人のタイトルのリンク先が正しい
      自分と他人のオピニオンが表示される
  詳細画面のテスト
    自分・他人共通の投稿詳細画面の表示を確認
2020-01-23 07:30:18 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      Book detailと表示される (FAILED - 7)
2020-01-23 07:30:19 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      ユーザー画像・名前のリンク先が正しい (FAILED - 8)
2020-01-23 07:30:21 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿のtitleが表示される (FAILED - 9)
2020-01-23 07:30:22 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿のopinionが表示される (FAILED - 10)
    自分の投稿詳細画面の表示を確認
2020-01-23 07:30:24 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿の編集リンクが表示される (FAILED - 11)
2020-01-23 07:30:26 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿の削除リンクが表示される (FAILED - 12)
    他人の投稿詳細画面の表示を確認
2020-01-23 07:30:27 +0000: Rack app error handling request { GET /books/2 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿の編集リンクが表示されない (FAILED - 13)
2020-01-23 07:30:28 +0000: Rack app error handling request { GET /books/2 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      投稿の削除リンクが表示されない (FAILED - 14)

boostrapのテスト
  グリッドシステムのテスト
    ユーザー関連画面
      一覧画面
      詳細画面
    投稿関連画面
      一覧画面
2020-01-23 07:30:33 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      詳細画面 (FAILED - 15)

ヘッダーのテスト
  ログインしていない場合
    ヘッダーの表示を確認
      タイトルが表示される
      Homeリンクが表示される
      Aboutリンクが表示される
      Sign upリンクが表示される
      loginリンクが表示される
    ヘッダーのリンクを確認
      Home画面に遷移する
2020-01-23 07:30:36 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:30:36 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      About画面に遷移する (FAILED - 16)
      新規登録画面に遷移する
      ログイン画面に遷移する
  ログインしている場合
    ヘッダーの表示を確認
      タイトルが表示される
      Homeリンクが表示される
      Usersリンクが表示される
      Booksリンクが表示される
      logoutリンクが表示される
    ヘッダーのリンクを確認
      Home画面に遷移する
      Users画面に遷移する
      Books画面に遷移する
      logoutする

ユーザー権限のテスト
  ログインしていない場合
    投稿関連のURLにアクセス
2020-01-23 07:30:47 +0000: Rack app error handling request { GET /books }
#<ActionView::Template::Error: undefined method `name' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/index.html.erb:25:in `_app_views_books_index_html_erb__160814411928317385_46946408676340'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      一覧画面に遷移できない (FAILED - 17)
      編集画面に遷移できない (FAILED - 18)
2020-01-23 07:30:48 +0000: Rack app error handling request { GET /books/1 }
#<ActionView::Template::Error: undefined method `errors' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      詳細画面に遷移できない (FAILED - 19)
  ログインしていない場合にユーザー関連のURLにアクセス
    ユーザー関連のURLにアクセス
2020-01-23 07:30:49 +0000: Rack app error handling request { GET /users }
#<ActionView::Template::Error: undefined method `name' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/users/index.html.erb:16:in `_app_views_users_index_html_erb___3087361231193601674_69822122111340'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      一覧画面に遷移できる (FAILED - 20)
2020-01-23 07:30:49 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:30:49 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:30:50 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      編集画面に遷移できる (FAILED - 21)
2020-01-23 07:30:50 +0000: Rack app error handling request { GET /users/1 }
#<ActionView::Template::Error: undefined method `id' for nil:NilClass>
/home/vagrant/work/bookers_2019_11_30/bookers2/app/views/users/show.html.erb:36:in `_app_views_users_show_html_erb__4124557651126575549_69822137496240'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:159:in `block in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:170:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:354:in `instrument_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/template.rb:157:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:54:in `block (2 levels) in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:44:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/abstract_renderer.rb:43:in `instrument'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:53:in `block in render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:61:in `render_with_layout'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:52:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/template_renderer.rb:16:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:44:in `render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/renderer/renderer.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:103:in `_render_template'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/streaming.rb:219:in `_render_template'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:84:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:52:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/renderers.rb:142:in `render_to_body'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/rendering.rb:25:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:36:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block (2 levels) in render'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `block in ms'
/usr/lib/ruby/2.5.0/benchmark.rb:308:in `realtime'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/core_ext/benchmark.rb:14:in `ms'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:46:in `block in render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:87:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:31:in `cleanup_view_runtime'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:45:in `render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/implicit_render.rb:35:in `default_render'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `block in send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `tap'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/basic_implicit_render.rb:6:in `send_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:194:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rendering.rb:30:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:42:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:132:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/callbacks.rb:41:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/rescue.rb:22:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:34:in `block in process_action'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `block in instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications/instrumenter.rb:23:in `instrument'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/notifications.rb:168:in `instrument'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/instrumentation.rb:32:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal/params_wrapper.rb:256:in `process_action'
/var/lib/gems/2.5.0/gems/activerecord-5.2.4/lib/active_record/railties/controller_runtime.rb:24:in `process_action'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/abstract_controller/base.rb:134:in `process'
/var/lib/gems/2.5.0/gems/actionview-5.2.4/lib/action_view/rendering.rb:32:in `process'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:191:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_controller/metal.rb:252:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:52:in `dispatch'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:34:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:52:in `block in serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `each'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/journey/router.rb:35:in `serve'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/routing/route_set.rb:840:in `call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
/var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/http/content_security_policy.rb:18:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/cookies.rb:670:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:28:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/callbacks.rb:98:in `run_callbacks'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/callbacks.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:61:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      詳細画面に遷移できる (FAILED - 22)

トップページのテスト
  ボディ部分のテスト
    表示の確認
      Log inリンクが表示される
      Sign Upリンクが表示される
    ログインしている場合の挙動を確認
      Log inリンクをクリックしたらユーザー詳細画面へ遷移する
      Sign upリンクをクリックしたらユーザー詳細画面に遷移する
    ログインしていない場合の挙動を確認
      Log inリンクをクリックしたらログイン画面へ遷移する
      Sign Upリンクをクリックしたら新規登録画面に遷移する

ユーザー認証のテスト
  ユーザー新規登録
    新規登録画面に遷移
      新規登録に成功する
      新規登録に失敗する
  ユーザーログイン
    ログイン画面に遷移
      ログインに成功する
      ログインに失敗する

ユーザーのテスト
  サイドバーのテスト
    表示の確認
      User infoと表示される
      画像が表示される
      名前が表示される
      自己紹介が表示される
      編集リンクが表示される
  編集のテスト
    自分の編集画面への遷移
2020-01-23 07:31:06 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:06 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:06 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      遷移できる (FAILED - 23)
    他人の編集画面への遷移
2020-01-23 07:31:08 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:08 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:08 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      遷移できない (FAILED - 24)
    表示の確認
2020-01-23 07:31:09 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:09 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:09 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      User infoと表示される (FAILED - 25)
2020-01-23 07:31:10 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:10 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:10 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      名前編集フォームに自分の名前が表示される (FAILED - 26)
2020-01-23 07:31:12 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:12 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:12 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      画像編集フォームが表示される (FAILED - 27)
2020-01-23 07:31:13 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:13 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:13 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      自己紹介編集フォームに自分の自己紹介が表示される (FAILED - 28)
2020-01-23 07:31:14 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:14 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:14 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      編集に成功する (FAILED - 29)
2020-01-23 07:31:16 +0000: Rack app error handling request { GET /assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:16 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-01-23 07:31:16 +0000: Rack app error handling request { GET /assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js }
#<ActionController::RoutingError: No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js">
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/debug_exceptions.rb:65:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/show_exceptions.rb:33:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `block in tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:28:in `tagged'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/tagged_logging.rb:71:in `tagged'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/remote_ip.rb:81:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/request_id.rb:27:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
/var/lib/gems/2.5.0/gems/activesupport-5.2.4/lib/active_support/cache/strategy/local_cache_middleware.rb:29:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/executor.rb:14:in `call'
/var/lib/gems/2.5.0/gems/actionpack-5.2.4/lib/action_dispatch/middleware/static.rb:127:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
/var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
/var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
/var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
/var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      編集に失敗する (FAILED - 30)
  一覧画面のテスト
    表示の確認
      Usersと表示される
      自分と他の人の画像が表示される
      自分と他の人の名前が表示される
      showリンクが表示される (FAILED - 31)
  詳細画面のテスト
    表示の確認
      Booksと表示される
      投稿一覧のユーザーの画像のリンク先が正しい
      投稿一覧のtitleのリンク先が正しい
      投稿一覧にopinionが表示される

Failures:

  1) 投稿のテスト サイドバーのテスト 表示の確認 投稿に成功する
     Failure/Error: <% if @user.errors.any? %>

     ActionView::Template::Error:
       undefined method `errors' for nil:NilClass

     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_nested_投稿に成功する_261.png


     # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
     # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `errors' for nil:NilClass
     #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  2) 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない
     Failure/Error: expect(current_path).to eq('/books')

       expected: "/books"
            got: "/books/2/edit"

       (compared using ==)

     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_2_nested_2_遷移できない_460.png


     # ./spec/system/books_spec.rb:52:in `block (4 levels) in <top (required)>'

  3) 投稿のテスト 編集のテスト 表示の確認 Showリンクが表示される
     Failure/Error: expect(page).to have_link 'Show', href: book_path(book)
       expected to find link "Show" with href "/books/1" but there were no matches

     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_2_nested_3_showリンクが表示される_300.png


     # ./spec/system/books_spec.rb:69:in `block (4 levels) in <top (required)>'

  4) 投稿のテスト 編集のテスト 表示の確認 Backリンクが表示される
     Failure/Error: expect(page).to have_link 'Back', href: books_path
       expected to find link "Back" with href "/books" but there were no matches
     
     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_2_nested_3_backリンクが表示される_496.png


     # ./spec/system/books_spec.rb:72:in `block (4 levels) in <top (required)>'

  5) 投稿のテスト 編集のテスト フォームの確認 編集に成功する
     Failure/Error: <% if @user.errors.any? %>

     ActionView::Template::Error:
       undefined method `errors' for nil:NilClass
     
     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_2_nested_4_編集に成功する_298.png


     # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
     # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `errors' for nil:NilClass
     #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  6) 投稿のテスト 編集のテスト フォームの確認 編集に失敗する
     Failure/Error: <% if @user.errors.any? %>

     ActionView::Template::Error:
       undefined method `errors' for nil:NilClass
     


     # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
     # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `errors' for nil:NilClass
     #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  7) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 Book detailと表示される
     Failure/Error: <% if @user.errors.any? %>

     ActionView::Template::Error:
       undefined method `errors' for nil:NilClass

     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_4_nested_book_detailと表示される_945.png

     
     # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
     # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `errors' for nil:NilClass
     #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  8) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい
     Failure/Error: <% if @user.errors.any? %>

     ActionView::Template::Error:
       undefined method `errors' for nil:NilClass

     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_4_nested_ユーザー画像・名前のリンク先が正しい_86.png


     # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
     # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `errors' for nil:NilClass
     #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  9) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のtitleが表示される
     Failure/Error: <% if @user.errors.any? %>

     ActionView::Template::Error:
       undefined method `errors' for nil:NilClass

     [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_4_nested_投稿のtitleが表示される_906.png


     # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
     # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
     # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
     # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
     # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
     # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `errors' for nil:NilClass
     #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  10) 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のopinionが表示される
      Failure/Error: <% if @user.errors.any? %>

      ActionView::Template::Error:
        undefined method `errors' for nil:NilClass

      [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_4_nested_投稿のopinionが表示される_515.png


      # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # NoMethodError:
      #   undefined method `errors' for nil:NilClass
      #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  11) 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の編集リンクが表示される
      Failure/Error: <% if @user.errors.any? %>

      ActionView::Template::Error:
        undefined method `errors' for nil:NilClass
      
      [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_4_nested_2_投稿の編集リンクが表示される_634.png


      # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # NoMethodError:
      #   undefined method `errors' for nil:NilClass
      #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  12) 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の削除リンクが表示される
      Failure/Error: <% if @user.errors.any? %>

      ActionView::Template::Error:
        undefined method `errors' for nil:NilClass

      [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_nested_4_nested_2_投稿の削除リンクが表示される_143.png


      # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # NoMethodError:
      #   undefined method `errors' for nil:NilClass
      #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  13) 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の編集リンクが表示されない
      Failure/Error: <% if @user.errors.any? %>
      
      ActionView::Template::Error:
        undefined method `errors' for nil:NilClass



      # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # NoMethodError:
      #   undefined method `errors' for nil:NilClass
      #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  14) 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の削除リンクが表示されない
      Failure/Error: <% if @user.errors.any? %>

      ActionView::Template::Error:
        undefined method `errors' for nil:NilClass

      

      # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # NoMethodError:
      #   undefined method `errors' for nil:NilClass
      #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  15) boostrapのテスト グリッドシステムのテスト 投稿関連画面 詳細画面
      Failure/Error: <% if @user.errors.any? %>

      ActionView::Template::Error:
        undefined method `errors' for nil:NilClass

      [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_boostrap_nested_nested_2_詳細画面_314.png


      # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
      # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # NoMethodError:
      #   undefined method `errors' for nil:NilClass
      #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  16) ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する
      Got 0 failures and 2 other errors:

      16.1) Failure/Error: is_expected.to eq(home_about_path)

            NameError:
              undefined local variable or method `home_about_path' for #<RSpec::ExampleGroups::Nested_2::Nested::Nested_2:0x00007f0176a49e98>

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_2_nested_nested_2_about画面に遷移する_584.png


            # ./spec/system/header_spec.rb:34:in `block (4 levels) in <top (required)>'

      16.2) Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

            ActionController::RoutingError:
              No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css"

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_2_nested_nested_2_about画面に遷移する_584.png


            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # Capybara::CapybaraError:
            #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
            #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  17) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない
      Got 1 failure and 1 other error:

      17.1) Failure/Error: expect(current_path).to eq('/users/sign_in')

              expected: "/users/sign_in"
                   got: "/books"

              (compared using ==)

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_nested_url_一覧画面に遷移できない_771.png


            # ./spec/system/main_spec.rb:10:in `block (4 levels) in <top (required)>'

      17.2) Failure/Error: <th><%= current_user.name %></th>

            ActionView::Template::Error:
              undefined method `name' for nil:NilClass

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_nested_url_一覧画面に遷移できない_771.png


            # ./app/views/books/index.html.erb:25:in `_app_views_books_index_html_erb__160814411928317385_46946408676340'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # NoMethodError:
            #   undefined method `name' for nil:NilClass
            #   ./app/views/books/index.html.erb:25:in `_app_views_books_index_html_erb__160814411928317385_46946408676340'

  18) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない
      Failure/Error: expect(current_path).to eq('/users/sign_in')
      
        expected: "/users/sign_in"
             got: "/books/1/edit"

        (compared using ==)

      [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_nested_url_編集画面に遷移できない_424.png


      # ./spec/system/main_spec.rb:14:in `block (4 levels) in <top (required)>'

  19) ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない
      Got 1 failure and 1 other error:

      19.1) Failure/Error: expect(current_path).to eq('/users/sign_in')

              expected: "/users/sign_in"
                   got: "/books/1"

              (compared using ==)

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_nested_url_詳細画面に遷移できない_172.png


            # ./spec/system/main_spec.rb:18:in `block (4 levels) in <top (required)>'

      19.2) Failure/Error: <% if @user.errors.any? %>

            ActionView::Template::Error:
              undefined method `errors' for nil:NilClass

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_nested_url_詳細画面に遷移できない_172.png


            # ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # NoMethodError:
            #   undefined method `errors' for nil:NilClass
            #   ./app/views/books/show.html.erb:7:in `_app_views_books_show_html_erb___177969748475891536_69822131596560'

  20) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できる
      Got 1 failure and 1 other error:

      20.1) Failure/Error: expect(current_path).to eq('/users/sign_in')

              expected: "/users/sign_in"
                   got: "/users"

              (compared using ==)

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_url_url_一覧画面に遷移できる_154.png


            # ./spec/system/main_spec.rb:26:in `block (4 levels) in <top (required)>'

      20.2) Failure/Error: <th><%= current_user.name %></th>

            ActionView::Template::Error:
              undefined method `name' for nil:NilClass

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_url_url_一覧画面に遷移できる_154.png


            # ./app/views/users/index.html.erb:16:in `_app_views_users_index_html_erb___3087361231193601674_69822122111340'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # NoMethodError:
            #   undefined method `name' for nil:NilClass
            #   ./app/views/users/index.html.erb:16:in `_app_views_users_index_html_erb___3087361231193601674_69822122111340'

  21) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できる
      Got 1 failure and 1 other error:

      21.1) Failure/Error: expect(current_path).to eq('/users/sign_in')

              expected: "/users/sign_in"
                   got: "/users/1/edit"

              (compared using ==)

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_url_url_編集画面に遷移できる_218.png


            # ./spec/system/main_spec.rb:30:in `block (4 levels) in <top (required)>'

      21.2) Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

            ActionController::RoutingError:
              No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js"

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_url_url_編集画面に遷移できる_218.png


            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # Capybara::CapybaraError:
            #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
            #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  22) ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移できる
      Got 1 failure and 1 other error:

      22.1) Failure/Error: expect(current_path).to eq('/users/sign_in')

              expected: "/users/sign_in"
                   got: "/users/1"

              (compared using ==)

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_url_url_詳細画面に遷移できる_550.png


            # ./spec/system/main_spec.rb:34:in `block (4 levels) in <top (required)>'

      22.2) Failure/Error: <% if  @user.id == current_user.id %>

            ActionView::Template::Error:
              undefined method `id' for nil:NilClass

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_3_url_url_詳細画面に遷移できる_550.png


            # ./app/views/users/show.html.erb:36:in `_app_views_users_show_html_erb__4124557651126575549_69822137496240'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:36:in `block in call'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `catch'
            # /var/lib/gems/2.5.0/gems/warden-1.2.8/lib/warden/manager.rb:34:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/tempfile_reaper.rb:15:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/etag.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/conditional_get.rb:25:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/head.rb:12:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:259:in `context'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/session/abstract/id.rb:253:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # NoMethodError:
            #   undefined method `id' for nil:NilClass
            #   ./app/views/users/show.html.erb:36:in `_app_views_users_show_html_erb__4124557651126575549_69822137496240'

  23) ユーザーのテスト 編集のテスト 自分の編集画面への遷移 遷移できる
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

      ActionController::RoutingError:
        No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css"



      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  24) ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない
      Got 1 failure and 1 other error:

      24.1) Failure/Error: expect(current_path).to eq('/users/' + user.id.to_s)

              expected: "/users/2"
                   got: "/users/1/edit"

              (compared using ==)

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_6_nested_2_nested_2_遷移できない_857.png


            # ./spec/system/users_spec.rb:96:in `block (4 levels) in <top (required)>'

      24.2) Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

            ActionController::RoutingError:
              No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js"

            [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_6_nested_2_nested_2_遷移できない_857.png


            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
            # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
            # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
            # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
            # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
            # ------------------
            # --- Caused by: ---
            # Capybara::CapybaraError:
            #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
            #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  25) ユーザーのテスト 編集のテスト 表示の確認 User infoと表示される
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

      ActionController::RoutingError:
        No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js"



      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  26) ユーザーのテスト 編集のテスト 表示の確認 名前編集フォームに自分の名前が表示される
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

      ActionController::RoutingError:
        No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css"

      

      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  27) ユーザーのテスト 編集のテスト 表示の確認 画像編集フォームが表示される
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

      ActionController::RoutingError:
        No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js"



      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  28) ユーザーのテスト 編集のテスト 表示の確認 自己紹介編集フォームに自分の自己紹介が表示される
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

      ActionController::RoutingError:
        No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js"


      
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  29) ユーザーのテスト 編集のテスト 表示の確認 編集に成功する
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"

      ActionController::RoutingError:
        No route matches [GET] "/assets/application-11e027fe501efa6924bd87aa8f6ef7436fd1539022b412029c4a223dec9664f8.js"

      

      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  30) ユーザーのテスト 編集のテスト 表示の確認 編集に失敗する
      Failure/Error: raise ActionController::RoutingError, "No route matches [#{env['REQUEST_METHOD']}] #{env['PATH_INFO'].inspect}"
      
      ActionController::RoutingError:
        No route matches [GET] "/assets/application-945628f9f95377705c9108ec9a9704e6f6ffa0767c02e34400d75b5be64fc1b7.css"


      
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:38:in `call_app'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `block in call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/rack/logger.rb:26:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/method_override.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/runtime.rb:22:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/sendfile.rb:111:in `call'
      # /var/lib/gems/2.5.0/gems/railties-5.2.4/lib/rails/engine.rb:524:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:68:in `block in call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `each'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/urlmap.rb:53:in `call'
      # /var/lib/gems/2.5.0/gems/rack-2.0.8/lib/rack/builder.rb:153:in `call'
      # /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/server/middleware.rb:48:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/configuration.rb:227:in `call'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:660:in `handle_request'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:474:in `process_client'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/server.rb:334:in `block in run'
      # /var/lib/gems/2.5.0/gems/puma-3.12.1/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
      # ------------------
      # --- Caused by: ---
      # Capybara::CapybaraError:
      #   Your application server raised an error - It has been raised in your test code because Capybara.raise_server_errors == true
      #   /var/lib/gems/2.5.0/gems/capybara-3.29.0/lib/capybara/session.rb:158:in `raise_server_error!'

  31) ユーザーのテスト 一覧画面のテスト 表示の確認 showリンクが表示される
      Failure/Error: expect(page).to have_link 'Show', href: user_path(user)
        expected to find link "Show" with href "/users/2" but there were no matches

      [Screenshot]: tmp/screenshots/failures_r_spec_example_groups_nested_6_nested_3_nested_showリンクが表示される_544.png

      
      # ./spec/system/users_spec.rb:146:in `block (4 levels) in <top (required)>'

Finished in 2 minutes 36.9 seconds (files took 9.38 seconds to load)
95 examples, 31 failures

Failed examples:

rspec ./spec/system/books_spec.rb:28 # 投稿のテスト サイドバーのテスト 表示の確認 投稿に成功する
rspec ./spec/system/books_spec.rb:50 # 投稿のテスト 編集のテスト 他人の投稿の編集画面への遷移 遷移できない
rspec ./spec/system/books_spec.rb:68 # 投稿のテスト 編集のテスト 表示の確認 Showリンクが表示される
rspec ./spec/system/books_spec.rb:71 # 投稿のテスト 編集のテスト 表示の確認 Backリンクが表示される
rspec ./spec/system/books_spec.rb:76 # 投稿のテスト 編集のテスト フォームの確認 編集に成功する
rspec ./spec/system/books_spec.rb:82 # 投稿のテスト 編集のテスト フォームの確認 編集に失敗する
rspec ./spec/system/books_spec.rb:117 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 Book detailと表示される
rspec ./spec/system/books_spec.rb:121 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 ユーザー画像・名前のリンク先が正しい
rspec ./spec/system/books_spec.rb:125 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のtitleが表示される
rspec ./spec/system/books_spec.rb:129 # 投稿のテスト 詳細画面のテスト 自分・他人共通の投稿詳細画面の表示を確認 投稿のopinionが表示される
rspec ./spec/system/books_spec.rb:135 # 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の編集リンクが表示される
rspec ./spec/system/books_spec.rb:139 # 投稿のテスト 詳細画面のテスト 自分の投稿詳細画面の表示を確認 投稿の削除リンクが表示される
rspec ./spec/system/books_spec.rb:145 # 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の編集リンクが表示されない
rspec ./spec/system/books_spec.rb:149 # 投稿のテスト 詳細画面のテスト 他人の投稿詳細画面の表示を確認 投稿の削除リンクが表示されない
rspec ./spec/system/bootstrap_spec.rb:31 # boostrapのテスト グリッドシステムのテスト 投稿関連画面 詳細画面
rspec ./spec/system/header_spec.rb:32 # ヘッダーのテスト ログインしていない場合 ヘッダーのリンクを確認 About画面に遷移する
rspec ./spec/system/main_spec.rb:8 # ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 一覧画面に遷移できない
rspec ./spec/system/main_spec.rb:12 # ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 編集画面に遷移できない
rspec ./spec/system/main_spec.rb:16 # ユーザー権限のテスト ログインしていない場合 投稿関連のURLにアクセス 詳細画面に遷移できない
rspec ./spec/system/main_spec.rb:24 # ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 一覧画面に遷移できる
rspec ./spec/system/main_spec.rb:28 # ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 編集画面に遷移できる
rspec ./spec/system/main_spec.rb:32 # ユーザー権限のテスト ログインしていない場合にユーザー関連のURLにアクセス ユーザー関連のURLにアクセス 詳細画面に遷移できる
rspec ./spec/system/users_spec.rb:88 # ユーザーのテスト 編集のテスト 自分の編集画面への遷移 遷移できる
rspec ./spec/system/users_spec.rb:94 # ユーザーのテスト 編集のテスト 他人の編集画面への遷移 遷移できない
rspec ./spec/system/users_spec.rb:104 # ユーザーのテスト 編集のテスト 表示の確認 User infoと表示される
rspec ./spec/system/users_spec.rb:107 # ユーザーのテスト 編集のテスト 表示の確認 名前編集フォームに自分の名前が表示される
rspec ./spec/system/users_spec.rb:110 # ユーザーのテスト 編集のテスト 表示の確認 画像編集フォームが表示される
rspec ./spec/system/users_spec.rb:113 # ユーザーのテスト 編集のテスト 表示の確認 自己紹介編集フォームに自分の自己紹介が表示される
rspec ./spec/system/users_spec.rb:116 # ユーザーのテスト 編集のテスト 表示の確認 編集に成功する
rspec ./spec/system/users_spec.rb:121 # ユーザーのテスト 編集のテスト 表示の確認 編集に失敗する
rspec ./spec/system/users_spec.rb:145 # ユーザーのテスト 一覧画面のテスト 表示の確認 showリンクが表示される