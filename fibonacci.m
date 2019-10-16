function saida = fibonacci(entrada)
    if entrada == 0
        saida = 0
    elseif entrada == 1 || entrada == 2
        saida = 1
    else
        saida = fibonacci(entrada-1) + fibonacci(entrada-2);
    end
    
end
