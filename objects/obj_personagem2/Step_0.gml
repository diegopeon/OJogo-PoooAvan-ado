// Chama a função de movimento com base na estratégia, usando parametros definidos no Criar.
scr_movimento_strategy(estrategia_movimento, velocidade_movimento, sprite_andando, sprite_parado);

// Verifica se a quantidade de moedas, se for igual a 1, passa para outra room(nivel).
if (moeda == 1) {
    room_goto_next();
}