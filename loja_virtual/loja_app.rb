require_relative 'lib/loja_virtual'
require 'set'

teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "123454", 189, 70.9, :web_design

biblioteca = Biblioteca.new

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

biblioteca.livros_por_categoria :testes
