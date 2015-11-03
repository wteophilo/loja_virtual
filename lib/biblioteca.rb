class Biblioteca
  attr_reader :livros

  def initialize
    @livros = {}#Inicia um hash
  end

  def adicionar(livro)
    @livros[livro.categoria] ||= []
    @livros[livros.categoria] << livro
  end

  def livros
    @livros.value.flatten
  end
end
