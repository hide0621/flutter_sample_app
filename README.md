# flutter_sample_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

---

こちらの教材を使用しています

[3日でできるFlutterアプリ開発入門](https://www.udemy.com/course/flutter_starter/)

# Flutterプロジェクトの作成方法

1. 「**New Flutter Project**」をクリック

2. ジェネレータで**Flutter**を選択（この時、*Flutter SDKのパスが合っているかチェック*）

3. 「プロジェクト名」を編集し、「プロジェクトの場所＊1（**作成先のディレクトリのこと**であり、自分の場合はデフォルトでprojectディレクトリ内を指定している。**該当ディレクトリが無いならよしなに作ってくれるので、事前に作らなくても良い**）」を選択し、「プロジェクトタイプ」を「**アプリケーション**」にして、「オーガニゼーション」を「**com.example.アプリ名**（例：com.example.fluttersampleapp）」にして、あとは特にいじらずに完了をクリック

   Androidアプリ開発の際の「オーガニゼーション」は「*会社ドメイン名とアプリ名*」をパッケージにするみたいなので、作成時は注意する

   以下、参考

   [Flutter公式](https://docs.flutter.dev/get-started/test-drive?tab=androidstudio)

   ＊１ : flutterのディレクトリ名やプロジェクト名は慣習として「**小文字とアンダーバーのみで構成する**」ことになっているので、命名の際は注意する！

# Androidエミュレータの立ち上げ方

1. AndroidStudioの「**ツール**」より「**Device Manager**」をクリック

2. デフォルトのエミュレータ端末が表示されているので、そのままでいいなら「▶︎」のマークをクリック。時間が多少かかるが、これでエミュレータが立ち上げる

3. 別の端末がいいなら3点リーダーの「Edit」をクリックして、あとは編集をする

4. 動いているエミュレータを止めるには「**Device Manager**」内で動いているエミュレータの「🔳」のマークをクリック
