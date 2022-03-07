algorithme jeux1
var 
b : booléen
tab1,tab2 : HASH_TABLE(integer,string)
i,j,sum,n  : entier

début
    sum=0
    //definir taille du tableau
    répéter
        écrire("Tapez la taille du tableau entre 1 et 10 ") 
        lire(n)
    jusqu'à  (n>=1 && n<=10)

    //lecture hash tab 1 
    pour i de 1 à n faire
        répéter
            écrire("Tappez l'element : ",i,"Pour Tab 1 entre 1 et 100") 
            lire(tab1.insert(i))
            tab1.insert(i,lire());

        jusqu'à (tab1.get(i)>=1 && tab1.get(i) <= 100)
    fin_pour

     //lecture hash tab 2
     pour i de 1 à n faire
        répéter
            écrire("Tappez l'element : ",i,"Pour Tab 1 entre 1 et 100") 
            lire(tab2.insert(i))
            tab2.insert(i,lire());
        jusqu'à (tab2.get(i)>=1 && tab2.get(i) <= 100)
    fin_pour

    pour i de 1 à n faire
        //recherche element tab 1 dans tab 2
        si tab2.search(tab1.get(i)) =faux alors
            sum+=tab1.get(i)
        fin_si

        //recherche element tab 2 dans tab 1
        si tab1.search(tab2.get(i)) =faux alors
            sum+=tab2.get(i)
        fin_si
        
    fin_pour





    écrire("La sommme est : ",sum) 


fin 