# asciidoc-curriculum-vitae-full-template
AsciiDoc製の職務経歴書テンプレートです。  
PDF化するためには、`asciidoctor-pdf`が必要なので、インストールして使用してください。  
ある程度headerに設定が入っているため、多分`asciidoctor-pdf`のインストールとフォントの設定だけで比較的いい感じになると思います。  

# asciidoctor-pdfのインストール
基本的には、[Asciidoctor PDF > Getting Started](https://asciidoctor.org/docs/asciidoctor-pdf/#getting-started) を参考にすれば問題なくインストール可能と思われます。  

- インストール
    ```bash
    $ gem install asciidoctor-pdf
    $ gem which asciidoctor-pdf
    $ command -v asciidoctor-pdf
    $ asciidoctor-pdf -v
    ```
    - バージョンが出ればインストール完了

# フォント・レイアウトの設定
リポジトリ内のサンプルのPDFは、以下のフォントを使用しています。

- 本文：あおぞら明朝
- タイトル：源真ゴシック
- コード：白源

同じフォントで問題なければ、上記フォントをダウンロードしてttfファイルを`theme/font`配下に配置してください。  
なお、 `asciidoctor-pdf`はTrueType(ttf)フォントしか使用できないようなので、注意してください。    

レイアウトは、`theme/asciidoctor-pdf-my-theme.yml`で設定されているので、適宜変更して使用してください。  
レイアウトの変更に関しては、[「AsciiDoc文書作成入門 Asciidocによる文書作成環境の構築 (農林水産技術会議事務局 筑波産学連携支援センター)」](https://itcweb.cc.affrc.go.jp/affrit/_media/documents/guide/asciidoc/asciidoc-start.pdf)が最強でやべーっす。

# スペシャルサンクス（参考文献等）
- [@the_uhooiさん](https://twitter.com/the_uhooi)
- [asciidoctor-pdfでかっこいいPDFを作る @kuboaki - Qiita](https://qiita.com/kuboaki/items/67774c5ebd41467b83e2)
- [asciidoctor-pdfで日本語を含むPDFの出力を行う @mitsu48(TOPPERSプロジェクト) - Qiita](https://qiita.com/mitsu48/items/34875bbc8ba00760fe27)
- [AsciiDoc文書作成入門 Asciidocによる文書作成環境の構築 (農林水産技術会議事務局 筑波産学連携支援センター)](https://itcweb.cc.affrc.go.jp/affrit/_media/documents/guide/asciidoc/asciidoc-start.pdf)
