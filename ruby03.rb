class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def au
    puts "著者: #{@author}"
  end

  def ti
    puts "タイトル: #{@title}"
  end

  def co
    puts "本文: #{@content}"
  end
end

book = Article.new( "阿部", "Rubyの素晴らしさについて", "Awesome Ruby!")
book.au
book.ti
book.co