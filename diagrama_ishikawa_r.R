#criar um diagrama de Ishikawa no R

#Chamado o pacote QCC
library(qcc)

#Criando o diagrama usando a funcao cause effect
cause.and.effect(cause = list(Medida   = c("Aferi��o","Acompanhamento","Indicador"),
                              Material = c("Qualidade","Padroniza��o","Entrega"),
                              Pessoas  = c("Comunica��o","Disciplina","Criatividade"),
                              Ambiente = c("Calor","Frio","Espa�o"),
                              Metodo   = c("Procedimento","Etapas","Manuais"),
                              Maquina  = c("Equipamento","Ferramenta","Instrumentos")),
                 effect = c("Redu��o/Aumento no N� Defeitos"), 
                 title = "Diagrama de causa efeito" , 
                 cex = c(1, 1, 1), 
                 font = c(2, 1, 2))
                   
                   
