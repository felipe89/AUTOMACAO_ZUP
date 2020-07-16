#language:pt

Funcionalidade: Adicionar ao carrinho
        Para que possa finalizar uma compra
        Sendo um cliente que já decidiu o que deseja comprar
        Posso adicionar itens ao meu carrinho

Cenário: Busca de produto

        Dado que eu acesse a pagina de compras
        E efetue uma busca de um produto
        E visualize o resultado da busca
        Então devo adicionar o produto desejado em meu carrinho
        E validar que o produto selecionado esta adicionado em meu carrinho