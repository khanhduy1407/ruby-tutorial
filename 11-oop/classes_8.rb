class Document
  def initialize(title)
    @title = title
  end
end

class PDF < Document
  def print
    puts "1. printing PDF, title: #@title"
  end
end

class Word < Document
  def print
    puts "2. printing Word, title: #@title"
  end
end

Word.new("Ruby Examples").print
PDF.new("Polymorphism").print



class WhatsApp
  def call
    puts "3. WhatsApp call"
  end
end

class Skype
  def call
    puts "4. Skype call"
  end
end

apps = [Skype, WhatsApp]
apps.each do |obj|
  obj.new.call
end
