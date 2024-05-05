QUESTIONS = [
  { description: 'RubyKaigi 2023 の開催地は?', choices: ['長野県松本市', '三重県津市', '福岡県福岡市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2023 は長野県松本市で開催されました。' },
  { description: 'RubyKaigi 2022 の開催地は?', choices: ['長野県松本市', '三重県津市', '京都府京都市', '広島県広島市'], answerIndex: 1, explanation: 'RubyKaigi 2023 は三重県津市で開催されました。' },
  { description: 'RubyKaigi 2019 の開催地は?', choices: ['広島県広島市', '三重県津市', '福岡県福岡市', '京都府京都市'], answerIndex: 2, explanation: 'RubyKaigi 2023 は福岡県福岡市で開催されました。' },
  { description: 'RubyKaigi 2018 の開催地は?', choices: ['長野県松本市', '京都府京都市', '三重県津市', '宮城県仙台市'], answerIndex: 3, explanation: 'RubyKaigi 2023 は宮城県仙台市で開催されました。' },
  { description: 'RubyKaigi 2017 の開催地は?', choices: ['広島県広島市', '三重県津市', '京都府京都市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2023 は広島県広島市で開催されました。' },
  { description: 'RubyKaigi 2016 の開催地は?', choices: ['長野県松本市', '京都府京都市', '広島県広島市', '宮城県仙台市'], answerIndex: 1, explanation: 'RubyKaigi 2023 は京都府京都市で開催されました。' },
  { description: 'Ruby のインスタンス変数の接頭子 (記号) は?', choices: ['@@', '@', '$', '~'], answerIndex: 1, explanation: 'Ruby ではインスタンス変数の接頭子 (記号) として @ を使用します。' },
  { description: 'Ruby のクラス変数の接頭子 (記号) は?', choices: ['$', '@', '@@', '~'], answerIndex: 2, explanation: 'Ruby ではのクラス変数の接頭子 (記号) として @@ を使用します。' },
  { description: 'Ruby のグローバル変数の接頭子 (記号) は?', choices: ['$', '@@', '@', '~'], answerIndex: 0, explanation: 'Ruby ではグローバル変数の接頭子 (記号) として $ を使用します。' },
  { description: '2024-05-15 00:00 (JST) 時点における Ruby (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 3, explanation: '2024-05-15 00:00 (JST) 時点における Ruby (安定版) の最新バージョンは 3.3.1 です。' },
  { description: '2024-05-15 00:00 (JST) 時点における Ruby 3.2 系列 (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 2, explanation: '2024-05-15 00:00 (JST) 時点における Ruby 3.2 系列 (安定版) の最新バージョンは 3.2.4 です。' },
  { description: '2024-05-15 00:00 (JST) 時点における Ruby 3.1 系列 (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 1, explanation: '2024-05-15 00:00 (JST) 時点における Ruby 3.1 系列 (安定版) の最新バージョンは 3.1.5 です。' },
  { description: 'Ruby 3.3.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 3, explanation: 'Ruby 3.3.0 は 2023-12-25 にリリースされました。' },
  { description: 'Ruby 3.2.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 2, explanation: 'Ruby 3.2.0 は 2022-12-25 にリリースされました。' },
  { description: 'Ruby 3.1.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 1, explanation: 'Ruby 3.1.0 は 2021-12-25 にリリースされました。' },
  { description: 'Ruby 3.0.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 0, explanation: 'Ruby 3.0.0 は 2020-12-25 にリリースされました。' },
  { description: 'Ruby の JIS 規格は?', choices: ['JIS X 0201:1997', 'JIS X 0208:2012', 'JIS X 3010:2003', 'JIS X 3017:2013'], answerIndex: 3, explanation: 'Ruby は JIS X 3017:2013 として JIS 規格になっています。' },
  { description: 'Ruby の ISO 規格は?', choices: ['ISO/IEC 9899:2018', 'ISO/IEC 13816:2007', 'ISO/IEC 14882:2020', 'ISO/IEC 30170:2012'], answerIndex: 3, explanation: 'Ruby は ISO/IEC 30170:2012 として ISO 規格になっています。' },
  { description: 'Ruby の公式 Web サイトの URL は?', choices: ['https://www.ruby.or.jp', 'https://www.ruby-lang.org', 'https://rubygems.org', 'https://rubykaigi.org'], answerIndex: 1, explanation: 'Ruby の公式 Web サイトは https://www.ruby-lang.org です。' },
  { description: 'Ruby の GitHub リポジトリは?', choices: ['https://github.com/ruby/ruby', 'https://github.com/mruby/mruby', 'https://github.com/rubygems/rubygems', 'https://github.com/rails/rails'], answerIndex: 0, explanation: 'Ruby の GitHub リポジトリは https://github.com/ruby/ruby です。' },
  { description: 'Ruby が誕生石となっている月は?', choices: ['1 月', '3 月', '5 月', '7 月'], answerIndex: 3, explanation: 'Ruby は 7 月の誕生石です。' },
  { description: 'Ruby の和名は?', choices: ['金剛石', '藍玉', '蒼玉', '紅玉'], answerIndex: 3, explanation: 'Ruby の和名は 紅玉 です。' },
  { description: 'Ruby の色は?', choices: ['赤色', '黄色', '青色', '黒色'], answerIndex: 0, explanation: 'Ruby は 赤色 です。' },
  { description: 'Ruby の石言葉は?', choices: ['幸福', '情熱', '誠実', '健康'], answerIndex: 1, explanation: 'Ruby の石言葉は 情熱 です。' },
  { description: 'ルビーの指輪 の作曲者は?', choices: ['筒美京平', '芹澤廣明', '小田裕一郎', '寺尾聰'], answerIndex: 3, explanation: 'ルビーの指輪 は 寺尾聰 が作曲しました。' },
]

# TODO 翻訳
ENGLISH_QUESTIONS = [
  { description: '(en)RubyKaigi 2023 の開催地は?', choices: ['長野県松本市', '三重県津市', '福岡県福岡市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2023 は長野県松本市で開催されました。' },
  { description: '(en)RubyKaigi 2022 の開催地は?', choices: ['長野県松本市', '三重県津市', '京都府京都市', '広島県広島市'], answerIndex: 1, explanation: 'RubyKaigi 2023 は三重県津市で開催されました。' },
  { description: '(en)RubyKaigi 2019 の開催地は?', choices: ['広島県広島市', '三重県津市', '福岡県福岡市', '京都府京都市'], answerIndex: 2, explanation: 'RubyKaigi 2023 は福岡県福岡市で開催されました。' },
  { description: '(en)RubyKaigi 2018 の開催地は?', choices: ['長野県松本市', '京都府京都市', '三重県津市', '宮城県仙台市'], answerIndex: 3, explanation: 'RubyKaigi 2023 は宮城県仙台市で開催されました。' },
  { description: '(en)RubyKaigi 2017 の開催地は?', choices: ['広島県広島市', '三重県津市', '京都府京都市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2023 は広島県広島市で開催されました。' },
  { description: '(en)RubyKaigi 2016 の開催地は?', choices: ['長野県松本市', '京都府京都市', '広島県広島市', '宮城県仙台市'], answerIndex: 1, explanation: 'RubyKaigi 2023 は京都府京都市で開催されました。' },
  { description: '(en)Ruby のインスタンス変数の接頭子 (記号) は?', choices: ['@@', '@', '$', '~'], answerIndex: 1, explanation: 'Ruby ではインスタンス変数の接頭子 (記号) として @ を使用します。' },
  { description: '(en)Ruby のクラス変数の接頭子 (記号) は?', choices: ['$', '@', '@@', '~'], answerIndex: 2, explanation: 'Ruby ではのクラス変数の接頭子 (記号) として @@ を使用します。' },
  { description: '(en)Ruby のグローバル変数の接頭子 (記号) は?', choices: ['$', '@@', '@', '~'], answerIndex: 0, explanation: 'Ruby ではグローバル変数の接頭子 (記号) として $ を使用します。' },
  { description: '(en)2024-05-15 00:00 (JST) 時点における Ruby (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 3, explanation: '2024-05-15 00:00 (JST) 時点における Ruby (安定版) の最新バージョンは 3.3.1 です。' },
  { description: '(en)2024-05-15 00:00 (JST) 時点における Ruby 3.2 系列 (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 2, explanation: '2024-05-15 00:00 (JST) 時点における Ruby 3.2 系列 (安定版) の最新バージョンは 3.2.4 です。' },
  { description: '(en)2024-05-15 00:00 (JST) 時点における Ruby 3.1 系列 (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 1, explanation: '2024-05-15 00:00 (JST) 時点における Ruby 3.1 系列 (安定版) の最新バージョンは 3.1.5 です。' },
  { description: '(en)Ruby 3.3.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 3, explanation: 'Ruby 3.3.0 は 2023-12-25 にリリースされました。' },
  { description: '(en)Ruby 3.2.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 2, explanation: 'Ruby 3.2.0 は 2022-12-25 にリリースされました。' },
  { description: '(en)Ruby 3.1.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 1, explanation: 'Ruby 3.1.0 は 2021-12-25 にリリースされました。' },
  { description: '(en)Ruby 3.0.0 のリリース日は?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 0, explanation: 'Ruby 3.0.0 は 2020-12-25 にリリースされました。' },
  { description: '(en)Ruby の JIS 規格は?', choices: ['JIS X 0201:1997', 'JIS X 0208:2012', 'JIS X 3010:2003', 'JIS X 3017:2013'], answerIndex: 3, explanation: 'Ruby は JIS X 3017:2013 として JIS 規格になっています。' },
  { description: '(en)Ruby の ISO 規格は?', choices: ['ISO/IEC 9899:2018', 'ISO/IEC 13816:2007', 'ISO/IEC 14882:2020', 'ISO/IEC 30170:2012'], answerIndex: 3, explanation: 'Ruby は ISO/IEC 30170:2012 として ISO 規格になっています。' },
  { description: '(en)Ruby の公式 Web サイトの URL は?', choices: ['https://www.ruby.or.jp', 'https://www.ruby-lang.org', 'https://rubygems.org', 'https://rubykaigi.org'], answerIndex: 1, explanation: 'Ruby の公式 Web サイトは https://www.ruby-lang.org です。' },
  { description: '(en)Ruby の GitHub リポジトリは?', choices: ['https://github.com/ruby/ruby', 'https://github.com/mruby/mruby', 'https://github.com/rubygems/rubygems', 'https://github.com/rails/rails'], answerIndex: 0, explanation: 'Ruby の GitHub リポジトリは https://github.com/ruby/ruby です。' },
  { description: '(en)Ruby が誕生石となっている月は?', choices: ['1 月', '3 月', '5 月', '7 月'], answerIndex: 3, explanation: 'Ruby は 7 月の誕生石です。' },
  { description: '(en)Ruby の和名は?', choices: ['金剛石', '藍玉', '蒼玉', '紅玉'], answerIndex: 3, explanation: 'Ruby の和名は 紅玉 です。' },
  { description: '(en)Ruby の色は?', choices: ['赤色', '黄色', '青色', '黒色'], answerIndex: 0, explanation: 'Ruby は 赤色 です。' },
  { description: '(en)Ruby の石言葉は?', choices: ['幸福', '情熱', '誠実', '健康'], answerIndex: 1, explanation: 'Ruby の石言葉は 情熱 です。' },
  { description: '(en)ルビーの指輪 の作曲者は?', choices: ['筒美京平', '芹澤廣明', '小田裕一郎', '寺尾聰'], answerIndex: 3, explanation: 'ルビーの指輪 は 寺尾聰 が作曲しました。' },
]
