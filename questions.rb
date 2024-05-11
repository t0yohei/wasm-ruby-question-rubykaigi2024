QUESTIONS = [
  { description: 'RubyKaigi 2023 の開催地は?', choices: ['長野県松本市', '三重県津市', '福岡県福岡市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2023 は長野県松本市で開催されました。' },
  { description: 'RubyKaigi 2022 の開催地は?', choices: ['長野県松本市', '三重県津市', '京都府京都市', '広島県広島市'], answerIndex: 1, explanation: 'RubyKaigi 2022 は三重県津市で開催されました。' },
  { description: 'RubyKaigi 2019 の開催地は?', choices: ['広島県広島市', '三重県津市', '福岡県福岡市', '京都府京都市'], answerIndex: 2, explanation: 'RubyKaigi 2019 は福岡県福岡市で開催されました。' },
  { description: 'RubyKaigi 2018 の開催地は?', choices: ['長野県松本市', '京都府京都市', '三重県津市', '宮城県仙台市'], answerIndex: 3, explanation: 'RubyKaigi 2018 は宮城県仙台市で開催されました。' },
  { description: 'RubyKaigi 2017 の開催地は?', choices: ['広島県広島市', '三重県津市', '京都府京都市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2017 は広島県広島市で開催されました。' },
  { description: 'RubyKaigi 2016 の開催地は?', choices: ['長野県松本市', '京都府京都市', '広島県広島市', '宮城県仙台市'], answerIndex: 1, explanation: 'RubyKaigi 2016 は京都府京都市で開催されました。' },
  { description: 'Ruby のインスタンス変数の接頭子 (記号) は?', choices: ['@@', '@', '$', '~'], answerIndex: 1, explanation: 'Ruby ではインスタンス変数の接頭子 (記号) として @ を使用します。' },
  { description: 'Ruby のクラス変数の接頭子 (記号) は?', choices: ['$', '@', '@@', '~'], answerIndex: 2, explanation: 'Ruby ではクラス変数の接頭子 (記号) として @@ を使用します。' },
  { description: 'Ruby のグローバル変数の接頭子 (記号) は?', choices: ['$', '@@', '@', '~'], answerIndex: 0, explanation: 'Ruby ではグローバル変数の接頭子 (記号) として $ を使用します。' },
  { description: '2024-05-15 00:00 (JST) 時点における Ruby (安定版) の最新バージョンは?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 3, explanation: '2024-05-15 00:00 (JST) 時点における Ruby (安定版) の最新バージョンは 3.3.1 です。' },
  { description: '2024-05-15 00:00 (JST) 時点における Ruby 3.2 系列 (安定版) の最新バージョンは?', choices: ['3.2.2', '3.2.3', '3.2.4', '3.2.5'], answerIndex: 2, explanation: '2024-05-15 00:00 (JST) 時点における Ruby 3.2 系列 (安定版) の最新バージョンは 3.2.4 です。' },
  { description: '2024-05-15 00:00 (JST) 時点における Ruby 3.1 系列 (安定版) の最新バージョンは?', choices: ['3.1.4', '3.1.5', '3.1.6', '3.1.7'], answerIndex: 1, explanation: '2024-05-15 00:00 (JST) 時点における Ruby 3.1 系列 (安定版) の最新バージョンは 3.1.5 です。' },
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

ENGLISH_QUESTIONS = [
  { description: 'Where was RubyKaigi 2023 held in?', choices: ['Matsumoto, Nagano Prefecture', 'Tsu, Mie Prefecture', 'Fukuoka, Fukuoka Prefecture', 'Sendai, Miyagi Prefecture'], answerIndex: 0, explanation: 'RubyKaigi 2023 was held in Matsumoto, Nagano Prefecture.' },
  { description: 'Where was RubyKaigi 2022 held in?', choices: ['Matsumoto, Nagano Prefecture', 'Tsu, Mie Prefecture', 'kyoto, Kyoto Prefecture', 'Hiroshima, Hiroshima Prefecture'], answerIndex: 1, explanation: 'RubyKaigi 2022 was held in Tsu, Mie Prefecture.' },
  { description: 'Where was RubyKaigi 2019 held in?', choices: ['Hiroshima, Hiroshima Prefecture', 'Tsu, Mie Prefecture', 'Fukuoka, Fukuoka Prefecture', 'kyoto, Kyoto Prefecture'], answerIndex: 2, explanation: 'RubyKaigi 2019 was held in Fukuoka, Fukuoka Prefecture.' },
  { description: 'Where was RubyKaigi 2018 held in?', choices: ['Matsumoto, Nagano Prefecture', 'kyoto, Kyoto Prefecture', 'Tsu, Mie Prefecture', 'Sendai, Miyagi Prefecture'], answerIndex: 3, explanation: 'RubyKaigi 2018 was held in Sendai, Miyagi Prefecture.' },
  { description: 'Where was RubyKaigi 2017 held in?', choices: ['Hiroshima, Hiroshima Prefecture', 'Tsu, Mie Prefecture', 'kyoto, Kyoto Prefecture', 'Sendai, Miyagi Prefecture'], answerIndex: 0, explanation: 'RubyKaigi 2017 was held in Hiroshima, Hiroshima Prefecture.' },
  { description: 'Where was RubyKaigi 2016 held in?', choices: ['Matsumoto, Nagano Prefecture', 'kyoto, Kyoto Prefecture', 'Hiroshima, Hiroshima Prefecture', 'Sendai, Miyagi Prefecture'], answerIndex: 1, explanation: 'RubyKaigi 2016 was held in kyoto, Kyoto Prefecture.' },
  { description: 'What is the prefix of a instance variable in Ruby?', choices: ['@@', '@', '$', '~'], answerIndex: 1, explanation: 'Instance variables are prefixed with @ in Ruby.' },
  { description: 'What is the prefix of a class variable in Ruby?', choices: ['$', '@', '@@', '~'], answerIndex: 2, explanation: 'Class variables are prefixed with @@ in Ruby.' },
  { description: 'What is the prefix of a global variable in Ruby?', choices: ['$', '@@', '@', '~'], answerIndex: 0, explanation: 'Global variables are prefixed with $ in Ruby.' },
  { description: 'What is the latest version of Ruby (stable) as of 2024-05-15 00:00 (JST)?', choices: ['3.0.7', '3.1.5', '3.2.4', '3.3.1'], answerIndex: 3, explanation: 'The latest version of Ruby (stable) as of 2024-05-15 00:00 (JST) is 3.3.1.' },
  { description: 'What is the latest version of Ruby 3.2 series (stable) as of 2024-05-15 00:00 (JST)?', choices: ['3.2.2', '3.2.3', '3.2.4', '3.2.5'], answerIndex: 2, explanation: 'The latest version of Ruby 3.2 series (stable) as of 2024-05-15 00:00 (JST) is 3.2.4.' },
  { description: 'What is the latest version of Ruby 3.1 series (stable) as of 2024-05-15 00:00 (JST)?', choices: ['3.1.4', '3.1.5', '3.1.6', '3.1.7'], answerIndex: 1, explanation: 'The latest version of Ruby 3.1 series (stable) as of 2024-05-15 00:00 (JST) is 3.1.5.' },
  { description: 'When was Ruby 3.3.0 released?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 3, explanation: 'Ruby 3.3.0 was released on 2023-12-25.' },
  { description: 'When was Ruby 3.2.0 released?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 2, explanation: 'Ruby 3.2.0 was released on 2022-12-25.' },
  { description: 'When was Ruby 3.1.0 released?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 1, explanation: 'Ruby 3.1.0 was released on 2021-12-25.' },
  { description: 'When was Ruby 3.0.0 released?', choices: ['2020-12-25', '2021-12-25', '2022-12-25', '2023-12-25'], answerIndex: 0, explanation: 'Ruby 3.0.0 was released on 2020-12-25.' },
  { description: 'What is the JIS standard number for Ruby?', choices: ['JIS X 0201:1997', 'JIS X 0208:2012', 'JIS X 3010:2003', 'JIS X 3017:2013'], answerIndex: 3, explanation: 'The JIS standard number for Ruby is JIS X 3017:2013.' },
  { description: 'What is the ISO standard number for Ruby?', choices: ['ISO/IEC 9899:2018', 'ISO/IEC 13816:2007', 'ISO/IEC 14882:2020', 'ISO/IEC 30170:2012'], answerIndex: 3, explanation: 'The JIS standard number for Ruby is ISO/IEC 30170:2012.' },
  { description: 'Whtich is the official Ruby website?', choices: ['https://www.ruby.or.jp', 'https://www.ruby-lang.org', 'https://rubygems.org', 'https://rubykaigi.org'], answerIndex: 1, explanation: 'The official Ruby website is https://www.ruby-lang.org.' },
  { description: 'Which is the Ruby repository on GitHub?', choices: ['https://github.com/ruby/ruby', 'https://github.com/mruby/mruby', 'https://github.com/rubygems/rubygems', 'https://github.com/rails/rails'], answerIndex: 0, explanation: 'The Ruby repository on GitHub is https://github.com/ruby/ruby.' },
  { description: 'In Japan, Which month has ruby as a birthstone? ()', choices: ['January', 'March', 'May', 'July'], answerIndex: 3, explanation: 'In Japan, Ruby is the birthstone for July.' },
  { description: 'What is the Japanese name for ruby?', choices: ['金剛石 (Kongoseki)', '藍玉 (Aigyoku)', '蒼玉 (Sogyoku)', '紅玉 (Kogyoku)'], answerIndex: 3, explanation: 'The Japanese name for ruby is 紅玉 (Kogyoku).' },
  { description: 'What color is ruby?', choices: ['Red', 'Ye', 'Blue', 'Black'], answerIndex: 0, explanation: 'Ruby is red.' },
  { description: 'In Japan, what does ruby symbolize?', choices: ['Welfare', 'Passion', 'Honesty', 'Health'], answerIndex: 1, explanation: 'In Japan, ruby symbolizes passion.' },
  { description: 'Who composed the Japanese song ルビーの指輪 (Ruby No Yubiwa)?', choices: ['Kyohei Tsutsumi', 'Hiroaki Serizawa', 'Yuichiro Oda', 'Akira Terao'], answerIndex: 3, explanation: 'The Japanese song ルビーの指輪 (Ruby No Yubiwa) was composed by Akira Terao.' },
]
