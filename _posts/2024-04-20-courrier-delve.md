---
layout: courrier
title: "Courrier 008: 生成AIによる論文が増えている？ 見分ける裏技は？"
permalink: /courrier/2024-04-20

authors:
  - oka
author: oka
excerpt: "生成AIによる論文が増えていて、そのような論文にはある単語が含まれるという特徴があるようです。"
tags:
  - AI
---

Jeremy Nguyen さんという方が、医学論文で "delve" という単語が含まれるものが増加していることを指摘されています。 (ざっと調べてこの方が最初に報告しているように見えましたが、もっと早い例をご存知の方は教えてください)

<blockquote class="twitter-tweet tw-align-center"><p lang="en" dir="ltr">Are medical studies being written with ChatGPT? <br><br>Well, we all know ChatGPT overuses the word &quot;delve&quot;.<br><br>Look below at how often the word &#39;delve&#39; is used in papers on PubMed (2023 was the first full year of ChatGPT). <a href="https://t.co/iNxZfFLkxL">pic.twitter.com/iNxZfFLkxL</a></p>&mdash; Jeremy Nguyen ✍🏼 🚢 (@JeremyNguyenPhD) <a href="https://twitter.com/JeremyNguyenPhD/status/1774021645709295840?ref_src=twsrc%5Etfw">March 30, 2024</a>
</blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

delve は「掘り下げる」などの意味ですが、2023年以降急激に増えているのは ChatGPT が普通に使われるよりも高い確率で出力するからではないかと言われています。Y Combinator のポール・グレアムも反応しています。

<blockquote class="twitter-tweet tw-align-center" data-media-max-width="560"><p lang="en" dir="ltr">My point here is not that I dislike &quot;delve,&quot; though I do, but that it&#39;s a sign that text was written by ChatGPT. <a href="https://t.co/2i3GUgynuL">pic.twitter.com/2i3GUgynuL</a></p>&mdash; Paul Graham (@paulg) <a href="https://twitter.com/paulg/status/1777035484826349575?ref_src=twsrc%5Etfw">April 7, 2024</a>
</blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

なぜ delve が出力されやすいのか？ 原因は ChatGPT を RLHF (人間のフィードバックによる強化学習) するときに、アメリカなどよりも delve がよく使われるナイジェリアで作業が行われたためではないかと言われています。

- [TechScape: How cheap, outsourced labour in Africa is shaping AI English - Technology - The Guardian](https://www.theguardian.com/technology/2024/apr/16/techscape-ai-gadgest-humane-ai-pin-chatgpt)

物理分野でも delve は観測されています。素粒子分野の論文が検索できる [INSPIRE](https://inspirehep.net/) でも delve が増えていることが分かっています。

<blockquote class="twitter-tweet tw-align-center" data-media-max-width="560"><p lang="en" dir="ltr">Same result in particle physics too... <a href="https://twitter.com/inspirehep?ref_src=twsrc%5Etfw">@inspirehep</a> pretty damning. I will certainly not be using the word delve from now on, and will view anyone who does with suspicion...<a href="https://t.co/NhgA63EdtV">https://t.co/NhgA63EdtV</a> <a href="https://t.co/cXi4jqY6yy">https://t.co/cXi4jqY6yy</a> <a href="https://t.co/kvFbtjQZMK">pic.twitter.com/kvFbtjQZMK</a></p>&mdash; Ciaran O&#39;Hare (@cajohare) <a href="https://twitter.com/cajohare/status/1780612846491238715?ref_src=twsrc%5Etfw">April 17, 2024</a>
</blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

また、我らが Ranga Dias 先生のロチェスター大学の調査に対してのレスポンスにも、 delve が9回出てきます。 (ブカさん情報)

- [RESPONSE TO UNIVERSITY OF ROCHESTER
INVESTIGATION COMMITTEE’S DRAFT REPORT - Google ドライブ](https://drive.google.com/file/d/1ncqxRLc9NVp8LCVeDj2a1NvS1KNTJPYp/view)

というわけで delve が含まれていると ChatGPT で生成されている文章である確率が高くなるようです。だからといって delve が含まれているものは全てダメとかいうことになると、元々 delve を使っている人達や、英語が母語ではなく補助ツールとして ChatGPT を使って英文を書いている人達の書いたものが不当に弾かれてしまう危険性もあるので気をつけたいところです。
