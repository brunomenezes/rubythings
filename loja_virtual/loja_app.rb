require_relative 'lib/loja_virtual'
require 'set'

teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "123454", 189, 70.9, :web_design

# biblioteca = Biblioteca.new
#
# biblioteca.adiciona teste_e_design
# biblioteca.adiciona web_design_responsivo
#
# for categoria, livros in biblioteca.livros do
#   p categoria
#
#   for livro in livros do
#     p livro.valor
#   end
# end

livros = Set.new [teste_e_design, web_design_responsivo]

p livros
