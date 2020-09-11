# PseudoLegalMoveTablebase::SHOGI.rb

[![Build Status](https://travis-ci.org/sashite/pseudo_legal_move_tablebase-shogi.rb.svg?branch=master)](https://travis-ci.org/sashite/pseudo_legal_move_tablebase-shogi.rb)
[![Gem Version](https://badge.fury.io/rb/pseudo_legal_move_tablebase-shogi.svg)][gem]
[![Inline docs](https://inch-ci.org/github/sashite/pseudo_legal_move_tablebase-shogi.rb.svg?branch=master)][inchpages]
[![Documentation](https://img.shields.io/:yard-docs-38c800.svg)][rubydoc]

> A computerized database that contains precalculated exhaustive pseudo-legal moves of Shogi positions.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "pseudo_legal_move_tablebase-shogi"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pseudo_legal_move_tablebase-shogi

## Usage

```ruby
PseudoLegalMoveTablebase::SHOGI # => {"S:+B"=>{0=>[[{1=>:enemy}, [0, 1, ["S:+B"], true]], ...
```

## License

The code is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## About Sashite

This [gem](https://rubygems.org/gems/pseudo_legal_move_tablebase-shogi) is maintained by [Sashite](https://sashite.com/).

With some [lines of code](https://github.com/sashite/), let's share the beauty of Chinese, Japanese and Western cultures through the game of chess!

[gem]: https://rubygems.org/gems/pseudo_legal_move_tablebase-shogi
[inchpages]: https://inch-ci.org/github/sashite/pseudo_legal_move_tablebase-shogi.rb
[rubydoc]: https://rubydoc.info/gems/pseudo_legal_move_tablebase-shogi/frames
