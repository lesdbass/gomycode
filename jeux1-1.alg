algorithme jeux1
var 
b : booléen
tab1,tab2 : entier[10]
i,j,sum,n  : entier

début
    sum=0
    //definir taille du tableau
    répéter
        écrire("Tapez la taille du tableau entre 1 et 10 ") 
        lire(n)
    jusqu'à  (n>=1 && n<=10)

    //lecture tab 1 
    pour i de 0 à n-1 faire
        répéter
            écrire("Tappez l'element : ",i+1,"Pour Tab 1 entre 1 et 100") 
            lire(tab1[i])
        jusqu'à (tab1[i]>=1 && tab1[i] <= 100)
    fin_pour

     //lecture tab 2
     pour i de 0 à n-1 faire
        répéter
            écrire("Tappez l'element : ",i+1,"Pour Tab 1 entre 1 et 100") 
            lire(tab2[i])
        jusqu'à (tab2[i]>=1 && tab1[2] <= 100)
    fin_pour

    //tester les element de tab 1 avec tab 2
    pour i de 0 à n-1 faire
        //par defaut element non trouver
        b=faux
        pour j de 0 à n-1 faire
            si tab1[i]=tab2[j] alors
                b=vrai 
                break
            fin_si
            
        fin_pour
        
        //si l'element non trouver faire la somme
        si(!b) alors
            sum+=tab1[i]
        fin_si

    fin_pour


     //tester les element de tab 2 avec tab 1
     pour i de 0 à n-1 faire
        //par defaut element non trouver
        b=faux
        pour j de 0 à n-1 faire
            si tab2[i]=tab1[j] alors
                b=vrai 
                break
            fin_si
            
        fin_pour
        
        //si l'element non trouver faire la somme
        si(!b) alors
            sum+=tab2[i]
        fin_si

    fin_pour

    écrire("La sommme est : ",sum) 


fin 