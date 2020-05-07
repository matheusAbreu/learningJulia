x = "default" 

# É assim que se comenta
#=  E assim...
    Se comenta em multiplas linhas=#

if !isempty(ARGS) #Julia não tem nulo por padrão, então para teste de nulo, usa-se isempty()
    x = ARGS[1]# assim como em C, tempos o ARGS para receber os valores por parametro
end
println(x)