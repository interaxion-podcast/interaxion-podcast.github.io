# Interaxion Podcast Website

<https://interaxion-podcast.github.io/>

## ディレクトリ構成

```
_config.yml # Jekyll の設定。編集したら Jekyll を立ち上げ直す必要がある
_site # Jekyll が生成した静的なページがここに入る
_source # ソース一式
├── _data # ゲスト情報など、データを入れておく
├── _includes # ヘッダーやフッターなど共通部分を編集する
├── _layouts # ページのレイアウトを決める
├── _posts # 新しいエピソードはここに追加する
└── _sass # ページのデザインを決める
```

## 開発用情報

### Theme

[minima](https://github.com/jekyll/minima) テーマを編集する。テーマを編集するには、元のファイルを `_includes`, `_layouts` にコピーして編集すれば上書きされる ([Overriding theme defaults](https://jekyllrb.com/docs/themes/#overriding-theme-defaults))。

### Build

Ruby が入っていれば大体これで動く。

```sh
gem install bundler jekyll
bundle exec jekyll serve
```

#### Docker (ARMv8) でやる場合

使っている Chromebook (Lenovo Ideapad Duet) で Ruby の環境を作るのが難しかったので Docker でやった。

```bash
bash _serve-docker.sh
```
