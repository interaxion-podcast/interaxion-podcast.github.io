---
layout: page
title: ポッドキャストの録音手順
permalink: /how-to-record/
---

Interaxion では基本的にリモートで収録を行っています。oka の手元では自分とゲストの音声の両方を録音していますが、ゲストの声は Zoom などの通話アプリ越しのものとなるため、少し音質が落ちてしまいます。これを回避するには、ゲストの音声をゲストの手元で録音してもらう必要があります。  
ここでは主にゲスト向けに、録音方法の説明を行います。

- [Mac の場合](#mac-の場合)
- [Windows の場合](#windows-の場合)
- [スマートフォンの場合](#スマートフォンの場合)
- [音質の例](#音質の例)

## Mac の場合

Quick Time を使います。Mac に予め入っていますので、Spotlight で検索するなどして、起動してください。  
起動したら、 `ファイル` > `新規オーディオ収録` を選択してください (下図)。

![quick time new]({{ site.url }}/assets/quick-time-new.png)

以下のようなウィンドウが出たら、録音ボタン (赤い丸) の右にある `∨` を押し、使用するマイクを選択して、音質を最高にしてください (下図)。

![quick time setting]({{ site.url }}/assets/quick-time-setting.png)

設定したら、録音ボタンを押して録音を開始してください。録音中はレベルメーターで音が拾えていることを確認してください。またこの設定だと1時間録音すると700 MBくらいになります。ディスクの空き容量に注意してください。  
収録が終わったら録音ボタンを押して録画を終了して、`ファイル` > `保存` からファイルを保存してください (下図)。その後ファイルを oka まで送ってください。サイズが大きいので送る方法は相談しましょう。

![quick time save]({{ site.url }}/assets/quick-time-save.png)

## Windows の場合

Windows に同梱されているサウンドレコーダーは、 Windows Media Audio (`.wma`) 形式で保存されるため、音質が良くありません。少し手間ですが、 [Audacity](https://www.audacityteam.org/) という無料のソフトウェアをインストールしてください。  
マイクを接続後、 Audacity を開いて、以下のようにマイクを選択してください (マイクを接続前に Audacity を起動すると Audacity が認識してくれません)。  
マイクによっては録音チャンネルがステレオになるため、その場合はモノラルに変更してください (ステレオでも問題ありません)。

![]({{ site.url }}/assets/audacity1.png)

選択後、赤い丸の録音ボタンを押して録音を開始してください (デフォルトで 44100 Hz になるはずです)。以下の図のように、しゃべったときに濃い青色の音量レベルが大きくなるのを確認してください。

![]({{ site.url }}/assets/audacity2.png)

録音を止めるには黒い四角のボタンを押して下さい。その後、`ファイル` > `書き出し` > `WAVとして書き出し` から WAVE ファイルとして保存して、oka まで送ってください。サイズが大きいので送る方法は相談しましょう。

![]({{ site.url }}/assets/audacity3.png)

## スマートフォンの場合

通話しながら録音を行うのは難しそうなので、ローカルでの録音はあきらめましょう。

## 音質の例

以下に音声とそれぞれの収録方法を挙げるので参考にしてください。

### Ep. 5

oka の声、ゲストの声とも Zoom の録音機能で録音。

<iframe src="https://anchor.fm/interaxion/embed/episodes/5-Sci-Fi-is-more-fun-with-physics-and-linguistics-efjbci" height="102px" width="400px" frameborder="0" scrolling="no"></iframe>

### Ep. 6

oka の声は手元で録音、ゲストの声は Zoom 越しの音声を Audio Hijack で録音。

<iframe src="https://anchor.fm/interaxion/embed/episodes/6-I-love-this-company-eh61b6" height="102px" width="400px" frameborder="0" scrolling="no"></iframe>

### Ep. 7

oka の声、ゲストの声ともに、それぞれの手元で録音 (ソフト Audio Hijack と Audacity)

<iframe src="https://anchor.fm/interaxion/embed/episodes/7-Improving-the-quality-of-podcast-life-ei758j" height="102px" width="400px" frameborder="0" scrolling="no"></iframe>
