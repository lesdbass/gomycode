function dot_product(v1,v2)
var 
j: entier 
var x : réel

début
    x=0
    pour j de 0 à v1.length() faire
        x+:= v1[i]*v2[i]
    fin_pour
    return x
fin

algorithme vecteur
var 
v1,v2 : réel[2]
i,ps : entier
début
    pour i de 0 à 1 faire
        écrire(" Donner la valeur de vecteur 1 " )
        lire(v1[i]) 
    fin_pour
    
    pour i de 0 à 1 faire
        écrire(" Donner la valeur de vecteur 2 " )
        lire(v2[i]) 
    fin_pour

    ps=dot_product(v1,v2)
    si ps=0 alors
        écrire("it's dot product") 
    sinon 
    écrire("it's not dot product") 
    fin_si
fin