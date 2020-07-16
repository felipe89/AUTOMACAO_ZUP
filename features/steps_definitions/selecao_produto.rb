Dado('que eu acesse a pagina de compras') do

    visit '/'
  end
  
  Dado('efetue uma busca de um produto') do

    fill_in 'busque aqui seu produto', with: 'jogos ps4'
    find('#h_search-btn').click
  end
  
  Dado('visualize o resultado da busca') do

    expect(page).to have_css ("#content-middle")
  end
  
  Então('devo adicionar o produto desejado em meu carrinho') do

    find('img[alt="Game EFootball PES 2020 - PS4"]').click
    expect(page).to have_content("Game EFootball PES 2020 - PS4")
    find('#btn-buy').click
  end
  
  Então('validar que o produto selecionado esta adicionado em meu carrinho') do
    
    expect(page).to have_css ('.basket__wrapper')
  end