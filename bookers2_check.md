# Bookers2 まとめ

># データベース

>### 制約　データ型

<br>

- **数値型**
    - Interger
    - Decimal
    - Float

- **文字型**
    - String
    - text

- **日付型/時刻型**
    - Date
    - DateTime
    - Time
    - TimeStamp

- **バイナリ型**
    - Binary

- **真偽型**
    - Boolean

<br>

>## 空欄を禁止するNot Null

<br>

カラムに必ずデータが入れられるように制約をかけることができる。

ユーザには必ず電話番号を登録してほしい！などの時は、電話番号のカラムに Not Null制約をかける。

※もしNot Null制約がかかっているカラムにNULLを登録・更新仕様とした場合エラーになる。

<br>

>## 初期値を設定するDefault

<br>

テーブルにレコードが追加されたタイミングでカラムに自動的に値を設定することができる

データの初期値が決まっている場合に設定する。

<br>

>## 重複を禁止するUnique

<br>

すでに他の行のカラムに同じデータが存在する場合データを登録できないようにする制約。

同じデータで登録したくないカラムに設定する。

<br>

>## 主キーPrimary Key

<br>

テーブル内の1行を特定するためのカラムを **「主キー」** といいます。

主キーはIDカラム。IDの番号によって同姓同名でもテーブル内のデータが特定できる。

このようにテーブル内のデータの1行が特定できることを **「一意性がある」** という

<br>

>## 自動的にカウントアップするAutoinCrement

<br>

設定したカラムに自動で番号を当てていく。RailsではModelを作成すると「ID」というカラムが作成され、レコードを追加するたびに＋１されていきますが、これはIDカラムにAutoIncrementが設定されているから。

<br>

> # ログイン機能

>## Devise

Railsにはログイン機能やユーザ登録機能など簡単に実装できるGemがあります。

その中の一つとしてDeviseがあります

Gemファイルに`gem devise`をついかして`$ budle install`してアプリケーションを読み込ませます。

Deviseの初期設定をするために `$ rails g devise:install` します。

初期設定が完了したら、さっそく使っていこう。

Deviseでは **「ログインに必要なユーザ情報を保存するテーブル」** を１から設計することが必要なく、Deviseが自動的に作成してくれてとても便利な機能です。

※モデル名はなんでもいいです。今回はわかりやすくUserにします。

`$ rails g model User`で作成できる。

rails g modelコマンドを作った後にこれらのファイルが自動的に作成されます。

- db/migrate/マイグレーションファイル
- app/model/モデル名.rb
- test/models/user_test.rb
- test/fixtures/users.yml
- route devise_for :users ←ルーティングを簡単にしてくれる機能が解放されます。

<br>

>## Deviseのユーザテーブル項目

<br>

作成されたマイグレーションファイルを確認してます。

作成されるマイグレーションファイルはdb/migrate/yyynnddhhmmss_devise_create_users.rbです

※yyymmddhhmmssはdeviseをインストールした年月日時分秒が記載されてます。

※Trackableから、Confirmableの間に書かれているコードがコメントアウトされていたら **＃** を外し、コメントアウトを外す。

ユーザを登録する際に名前を登録してもらうが、Deviseのdefaultテーブルには名前を格納するカラムはないので追加します。

`t.string :name`

※EmailとPasswordカラムはある

```
t.string :email null: false, defalut
t.string :encrypted_password null: false, defalut
```

nameカラムを追加したのでデータベースへマイグレーション（反映）していきます。

`$ rails db:migrate`

<br>

>## その他、Deviseの設定の確認

<br>

config/routes.rbに自動でルーティングが追加されています。

追加された記述を確認しておこう。

```
Rails.application.routes.draw do
    devise_for :users
    # For details on the DSL available within this file, see http://guides.rubyonarails.org/routing.html
end
```

Userモデルが定義されているapp/models/user.rbも作成されている。

このモデルにはDeviseで利用する機能が記述されている。

```
class User < ApplicationRecord
    # Include default devise modules. Others avaliable are:
    # :confirmable, :lockable, :timeouttable and :omniautable
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :trackable, :validatable
end
```

<br>

> ## ログイン画面のViewを作成する

<br>

Deviseによって用意された初期状態のViewを自分でカスタマイズしよう。

では、カスタマイズができるViewを作成する。

`$ rails g debise:views`

```
create    app/views/devise/shared
      create    app/views/devise/shared/_links.html.erb
      invoke  form_for
      create    app/views/devise/confirmations
      create    app/views/devise/confirmations/new.html.erb
      create    app/views/devise/passwords
      create    app/views/devise/passwords/edit.html.erb
      create    app/views/devise/passwords/new.html.erb
      create    app/views/devise/registrations
      create    app/views/devise/registrations/edit.html.erb
      create    app/views/devise/registrations/new.html.erb
      create    app/views/devise/sessions
      create    app/views/devise/sessions/new.html.erb
      create    app/views/devise/unlocks
      create    app/views/devise/unlocks/new.html.erb
      invoke  erb
      create    app/views/devise/mailer
      create    app/views/devise/mailer/confirmation_instructions.html.erb
      create    app/views/devise/mailer/email_changed.html.erb
      create    app/views/devise/mailer/password_change.html.erb
      create    app/views/devise/mailer/reset_password_instructions.html.erb
      create    app/views/devise/mailer/unlock_instructions.html.erb
```

作られるファイルはこれらたくさんだが、ログインページや新規登録ページのファイルは下記の二つだ。

```
app/views/devise/sessions/new.html.erb
app/views/devise/resistrations/new.html.erb
```
> ## Viewの解説

Viewファイル（resistrations/new.html.erb）の説明を書いていく。

```
<%= form_for(resource, as: resource_name, url: registration_path(resource_name)) do |f| %>
  <%= devise_error_messages! %>
  <div class="form-group has-icon">
   <label class="control-label sr-only" for="inputName">Name</label>
   <%= f.text_field :name, autofocus: true, class:"form-control", id:"inputName", placeholder:"名前"%>
   <span class="fa fa-user form-control-icon" aria-hidden="true"></span>
  </div>
  <div class="form-group has-icon">
    <label class="control-label sr-only" for="inputEmail">Email</label>
    <%= f.email_field :email, class:"form-control", id:"inputEmail", placeholder:"メールアドレス"%>
    <span class="fa fa-envelope form-control-icon" aria-hidden="true"></span>
  </div>
  <div class="form-group has-icon">
    <label class="control-label sr-only" for="inputPassword">Password</label>
    <%= f.password_field :password, autocomplete: "off", class:"form-control", id:"inputPassword", placeholder:"パスワード" %>
    <span class="fa fa-lock form-control-icon" aria-hidden="true"></span>
  </div>
  <div class="form-group has-icon">
    <label class="control-label sr-only" for="inputConfirmPassword">Password</label>
    <%= f.password_field :password_confirmation, autocomplete: "off", class:"form-control", id:"inputConfirmPassword", placeholder:"パスワード確認" %>
    <span class="fa fa-check-circle-o form-control-icon" aria-hidden="true"></span>
  </div>
  <%= f.submit "サインアップ", class:"btn btn-lg btn-block btn-base-1 mt-20" %>
<% end %>
```

<br>

これもたくさんあるように見えるがほとんどただのHTMLタグなので重要なものだけ絞って解説しよう。

```
<%= form_for(resource, as: resource_name, url: registration_path(resource_name)) do |f| %>
  <%= f.text_field :name, autofocus: true, class:"form-control", id:"inputName", placeholder:"名前"%>
  <%= f.email_field :email, class:"form-control", id:"inputEmail", placeholder:"メールアドレス"%>
  <%= f.password_field :password, autocomplete: "off", class:"form-control", id:"inputPassword", placeholder:"パスワード" %>
  <%= f.password_field :password_confirmation, autocomplete: "off", class:"form-control",id:"inputConfirmPassword"
  placeholder:"パスワード確認" %>
  <%= f.submit "サインアップ", class:"btn btn-lg btn-block btn-base-1 mt-20" %>
<% end %>
```
---



## **<%= form_for(resource, as: resource_name, url: registration_path(resource_name)) do |f| %>**

resourceはdevise独自の記述です。form_forで利用するモデルを取得し、モデル名としてresource_nameを使用できるようにしている。

urlはform_forのオプションです。<%= form.submit %>を押した時のアクションを設定することが出来る。

今回はregistration_path（ ＝ deviseの新規登録を行うコントローラ）へUserモデルを渡す記述をし、以下の1行はdeviseの新規登録を使用する際の決まり事として覚える

<br>

```
<%= f.text_field :name,...
<%= f.email_field :email,...
<%= f.password_field :password,...
<%= f.password_field :password_confirmation,... 
```

```
 text_field：テキストフィールド
 email_field：メールフィールド
 password_field：パスワードフィールド
 submit：サブミッドボタン
```

<br>

># application_controller.rbに変更を加える

<br>

application_controller.rbにdeviseを利用するためのコードを書き加える。

<br>

```
class ApplicationController < ActionController::Base
 
  before_action :configure_permitted_parameters, if: :devise_controller?
  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
```

`before_action :configure_permitted_parameters, if: :devise_controller?`

deviseを利用する機能（ユーザ登録、ログイン認証など）が実行される前に、configure_permitted_parametersが実行される。

```
def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
end
```

configure_permitted_parametersでは、devise_parameter_sanitizer.permitでnameのデータ操作を許可するアクションメソッドが指定されている。

今回の場合、ユーザ登録(sign_up)の際、ユーザ名(name)のデータ操作が許可されることになる。

ストロングパラメータと同様、privateは自分のコントローラ内でしか参照できないが、protectedは呼び出された他のコントローラからも参照ができるストロングパラメータとなる。























