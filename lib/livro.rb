# encoding: utf-8

class Livro
  attr_accessor :preco
  attr_accessor :categoria
  attr_reader :isbn

  def initialize(autor,isbn="-1",numero_de_paginas,preco,categoria)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco
    @categoria = categoria
  end

  def eql?(outro_livro)
    @isbn == outro_livro.isbn
  end

  def hash
    @isbn.hash
  end
  
  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas},Categoria: #{@categoria}, Preço: #{@preco}"
  end

end
