# encoding: utf-8

class Livro
  def initialize(autor,isbn="-1",numero_de_paginas)
    @autor = autor
    @isbn = isb
    @numero_de_paginas = numero_de_paginas
  end

  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end
end
