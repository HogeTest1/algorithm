# algorithm

## Githubでのpush方法が変わった
- git push origin master
- IDを聞かれるので「HogeTest1」を入力
- パスワードを聞かれるのでアクセストークンを入力 => これでpushできる
- git config credential.helper store でIDとパスワードを保存できる

## Start
cd src
bundle init # Gemfileを作成

## Usage
cd src
bundle install --path vendor/bundle # Gemfile.lock作成とインストール

### byebug usage
(ex. bundle exec byebug hoge.rb 

### pry-byebug usage
(ex. bundle exec ruby hoge.rb 

# Ruby
- [fizzbuzz](fizzbuzz.rb)
- [closure](closure.rb)
