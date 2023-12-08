---
layout: courrier
title: "Courrier 007: アクシオン探索2023"
permalink: /courrier/2023-12-08

authors:
  - oka
author: oka
excerpt: "アクシオン探索の2023年についてまとめました。"
tags:
  - アクシオン
---

アクシオンやそれに似た粒子の探索結果をまとめている [AxionLimits](https://github.com/cajohare/AxionLimits) をメンテナンスしている [Ciaran O'Hare](https://twitter.com/cajohare) さんが、X (旧: Twitter) に[2023年のまとめを投稿されていました](https://twitter.com/cajohare/status/1733005929493451102)。日本語訳をブログに投稿する許可を頂いたので、ここに書きます。論文の画像はこのページには載せないので、[元のスレッド](https://twitter.com/cajohare/status/1733005929493451102)や論文を参照してください。論文は全て arXiv なので無料で読めます。

<blockquote class="twitter-tweet tw-align-center"><p lang="en" dir="ltr">It&#39;s December, so time for my annual update from the world of axions. It’s been another busy year for maintaining my GitHub &quot;AxionLimits&quot; - my attempt to keep up with all of the people around the world desperately searching for these funny particles. <a href="https://t.co/j0os70F4o1">https://t.co/j0os70F4o1</a> <a href="https://t.co/LHUoMFPCHF">pic.twitter.com/LHUoMFPCHF</a></p>&mdash; Ciaran O&#39;Hare (@cajohare) <a href="https://twitter.com/cajohare/status/1733005929493451102?ref_src=twsrc%5Etfw">December 8, 2023</a>
</blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

---

## 概略

AxionLimits で 2020年に作った最初のプロットと、2023年現在のものを比べたのが以下の図です。AxionLimits は現在400を超える論文からのデータを保持していて、その数は毎週増え続けています。

<div style="text-align: center;">
{% include figure.html url="../assets/axion2023_comparison.jpeg" description="2020年と2023年のアクシオンに対する制限" %}
</div>

## 2023年のハイライト

### 間接探索

#### 光による探索

アクシオンが銀河のハローを構成している場合、2つの光子に崩壊し、銀河や blank sky のエネルギースペクトルで未知の輝線として観測できる可能性があります。

赤外線から紫外線の領域では、 超大型望遠鏡 (VLT) の MUSE、ハッブル宇宙望遠鏡、ジェイムズ・ウェッブ宇宙望遠鏡 (JWST) といった装置/望遠鏡による制限が付けられました。

- [[2310.15395] Hunting Dark Matter Lines in the Infrared Background with the James Webb Space Telescope](https://arxiv.org/abs/2310.15395)
- [[2301.06560] Probing the Blue Axion with Cosmic Optical Background Anisotropies](https://arxiv.org/abs/2301.06560)
- [[2307.07403] Robust bounds on ALP dark matter from dwarf spheroidal galaxies in the optical MUSE-Faint survey](https://arxiv.org/abs/2307.07403)

JWST によるアクシオン探索の最終到達地点も、 Roy et al. によって評価されました。

- [[2311.04987] Sensitivity of JWST to eV-Scale Decaying Axion Dark Matter](https://arxiv.org/abs/2311.04987)

#### CMB による初期宇宙アクシオン探索

アクシオンが2光子に崩壊し、それが初期宇宙での熱源となったと仮定した場合の証拠を、宇宙マイクロ波背景放射 (CMB) のデータから探す2つの論文 (Capozzi et al., Liu et al.) が同じ日に発表されました。

- [[2303.07426] CMB and Lyman-$α$ constraints on dark matter decays to photons](https://arxiv.org/abs/2303.07426)
- [[2303.07370] Exotic energy injection in the early universe II: CMB spectral distortions and constraints on light dark matter](https://arxiv.org/abs/2303.07370)

#### アクシオン星

アクシオンの宇宙論的な痕跡としては、アクシオン星が考えられます。 Escudero et al. はアクシオン星がちょうどいいエネルギーの光子によってくすぐられると、爆発して宇宙を再電離させる可能性を示しました。

- [[2302.10206] Axion Star Explosions: A New Source for Axion Indirect Detection](https://arxiv.org/abs/2302.10206)

#### 超新星による制限の修正

別の種類の爆発する星とアクシオンの関係として、 Diamond et al. は超新星爆発が期待通り複雑であることを示し、以前超新星 SN1987A によって付けられていたアクシオンに対する制限は、 fireball がアクシオンの脱出を妨げるため実際には制限になっていないことを報告しました。

- [[2303.11395] Axion-sourced fireballs from supernovae](https://arxiv.org/abs/2303.11395)

### 直接探索

さあ実験の話です。韓国の基礎科学研究院 (IBS) の [Center for Axion Precision Physics (CAPP)](https://capp.ibs.re.kr/html/capp_en/) は一連の強磁場ハロスコープ (ハロー望遠鏡) でアクシオンの存在が許される領域を削り続けています。

- [[2308.09077] Extended Axion Dark Matter Search Using the CAPP18T Haloscope](https://arxiv.org/abs/2308.09077)

アメリカの HAYSTAC 実験によっても新しい制限が付きました。HAYSTAC の特徴は squeezed state receiver という特殊な装置を用いて量子力学で決まるレベル以下にノイズを落としていることです。

- [[2301.09721] New Results from HAYSTAC's Phase II Operation with a Squeezed State Receiver](https://arxiv.org/abs/2301.09721)

O'Hare さんのいるオーストラリアにも、パースで行われている ORGAN 実験があります。 ORGAN のアクシオンハロスコープはこれまでで最高の周波数で動作しています。（訳注: 高周波数は低質量のアクシオンを探索することに対応します。）

- [[2310.00904] Exclusion of ALP Cogenesis Dark Matter in a Mass Window Above 100 $μ$eV](https://arxiv.org/abs/2310.00904)

逆に非常に低い周波数では、日本の DANCE 実験が初めての結果を今年得ました。彼らはきれいな弓形のキャビティを使い、レーザーを反跳させています。これはアクシオンがレーザーの偏光を回転させるというアイディアに基づいたものです。

- [[2303.03594] First Results of Axion Dark Matter Search with DANCE](https://arxiv.org/abs/2303.03594)

あまり知られていないハロスコープに LIDA 実験があります。彼らは ナノ電子ボルトの質量領域を探索し、今年最初のリミットを付けました。

- [[2307.01365] First results of the Laser-Interferometric Detector for Axions (LIDA)](https://arxiv.org/abs/2307.01365)

O'Hare さんの今年のお気に入りの新しいアイディアは WISPFI 実験です。この実験はアクシオンを実験室で生成するため、アクシオンがダークマターとして存在していなくても探すことができるというものです。これは light-shining-through-walls (訳注: 壁に向けて光を打って、光がアクシオンに変わると壁を透過できる) と呼ばれるコンセプトを中空糸コイルを用いて見直したものです。

- [[2305.12969] WISP Searches on a Fiber Interferometer under a Strong Magnetic Field](https://arxiv.org/abs/2305.12969)

実験室でアクシオンを作る別の方法として、日本の SAPPHIRES 実験のようにレーザービーム同士をぶつける方法があります。SAPPHIRES 実験も今年新しいリミットを付けました。

- [[2302.06016] Pilot search for axion-like particles by a three-beam stimulated resonant photon collider with short pulse lasers](https://arxiv.org/abs/2302.06016)

### ダークフォトン

アクシオンをめぐる興奮から数年が経ち、多くのコラボレーションがパイロット実験を構築したところです。しかしながら、アクシオンを探すのは強力な磁石が必要なため難しいです。しかしさしあたり、アクシオン探索実験はダークフォトンを探すことでその機能を証明できます。ダークフォトンはアクシオンに似ていますが、磁場がなくても光子に変身できるという点が異なります。

ダークフォトン探索実験のひとつに、 GigaBREAD という食欲をそそる名前のものがあります。GigaBREAD は巧妙な円錐形の皿によってダークフォトンが変身した光子を1点に集中させて検出します。

- [[2310.13891] First Results from a Broadband Search for Dark Photon Dark Matter in the $44$ to $52\,μ$eV range with a coaxial dish antenna](https://arxiv.org/abs/2310.13891)

中国のグループは超伝導高周波キャビティ (SRF Cavity) を使ってダークフォトンを探しています。

- [[2305.09711] SRF Cavity Searches for Dark Photon Dark Matter: First Scan Results](https://arxiv.org/abs/2305.09711)

お次もクールなアイディアです。アクシオンやダークフォトンが非常に軽く、そのために非常に長い波長の光になると、離れた場所に設置された検出器を同期させてそれらを検出した方が良いかもしれません。

2つの独立したチームが離れた場所に置かれた磁力計のセットを使ってそのような実験を行いました。ひとつはアメリカの荒野の奥深くで行われた SNIPE Hunt、もうひとつは中国で行われた AMAILS です。

- [[2306.11575] A Hunt for Magnetic Signatures of Hidden-Photon and Axion Dark Matter in the Wilderness](https://arxiv.org/abs/2306.11575)
- [[2305.00890] Search for dark photons with synchronized quantum sensor network](https://arxiv.org/abs/2305.00890)

ダークフォトンは非常に興味深いものですが、強く制限もされています。制限を付ける一番良い方法のひとつは、星の進化に与える影響を考慮することです。

今年 Hiskens et al. はダークフォトンによる冷却を恒星進化モデルに導入し、これまでの赤色巨星やヘリウム燃焼星による制限が見直されました。

- [[2306.13335] Constraining Dark Photons with Self-consistent Simulations of Globular Cluster Stars](https://arxiv.org/abs/2306.13335)

### 背景重力波

最後に、今年はナノヘルツの確率的背景重力波の兆候がいくつかのパルサータイミングアレイ (PTA) のコラボレーションで見つかり、それをめぐって大きな興奮がありました。

PTA はダークマター検出器でもあり、ナノヘルツ帯域以上の周波数で振動するスカラー場ダークマターに対しては最も強い制限を与えることが分かりました。

- [[2306.16219] The NANOGrav 15-year Data Set: Search for Signals from New Physics](https://arxiv.org/abs/2306.16219)

### O'Hare さん自身の論文

O'Hare さん自身の今年の論文もあります。この論文ではハロスコープ内のアクシオン信号が何百もの狭いストリームで構成されることを予測しています。

- [[2311.17367] Axion minicluster streams in the solar neighbourhood](https://arxiv.org/abs/2311.17367)

### 結論

この分野の発展はとても速く、追い付くのは非常に大変です。地図だと分かりやすいでしょう。これがこれまでアクシオンなどを探索した人々です。この中のどれかがいつか成功し、この忌々しいウェブサイトのメンテナンスをやめられることを願っています。

<div style="text-align: center;">
{% include figure.html url="../assets/axion2023_Wavy_Map.png" description="アクシオン実験の世界地図 <https://github.com/cajohare/AxionLimits#experiment-map>" %}
</div>
