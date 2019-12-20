Dado("o endereço da pagina FaceBook") do
  visit "http://pt-br.facebook.com/"
end

Quando("eu logar com {string} e {string}") do |email, senha|
  find("input[name=email]").set email
  find("input[name=pass]").set senha
  click_button "Entrar"
  sleep 10
end

Então("exibe {string}") do |mensagem|
  puts mensagem
  sleep 3
end
