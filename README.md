# dotfiles

`bash -c "$(curl -fsSL https://raw.githubusercontent.com/Akiya-Kudo/dotfiles/main/install)"`

### 手動:ログイン認証
- git ssh
- arc
- chrome
- slack
- lindle
etc

### 手動：Mac設定項目
- キーボードのcontrolと commandを入れ替える
- 背景変えたい・terminal背景変えたい
- dock整理
- hot cornerを設定: 左下: 画面ロック / 右下: Mission control / 左上 screen savor  / 右上: menu
- デフォルトブラウザを切り替える
- ステージマネージャー変えたい one window at onceに
- 右コマンド + @で同じアプリ切り替えにする (keyboard shortcutsetting)
- air pods・マウス・wifi・接続
- 言語設定
- dockを自動でどじる設定
- 現状では、githubとの連携で共通のsshkeyファイル名を揃えないといけないっぽいからdefault nameで作成して、githubでもそれを指定する

# 次やりたいこと
- defaults設定
- linux対応
- promptカスタム

#　できてないこと
- atcoder環境設定がエラー出てる.
- accコマンドが使えない
- ssh のconfigを作成するor default名のみ対応にする
- runtimeでインストールしたaccやojcommandを使う処理ができてない　＝＞ 同一関数内でインストールしたものが使えない？可能性(# atcoder-cli条件分岐内の処理ができてないあとlogin系)
- accのconfig.jsonのos name部を修正 => acc config-dir

# Custom
### Brew
> If wanna change installed application, edit .config/brew files