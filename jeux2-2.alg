algorithme jeux1
var 
b : booléen
tab1,tab2,tab3 : HASH_TABLE(integer,string)
i,j,sum,n  : entier
x:  entier
début
    x=1
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
        si tab2.search(tab1.get(i)) =vrai alors
            //verifier si l'element existe deja avant de l'ajouter
            si tab3.search(tab1.get[i]) = faux alors
                tab3.insert(i,tab1.get(i))
                x++
            fin_si
        fin_si
        
    fin_pour



    pour i de 1 à tab3.lenth faire
        ecrire(tab3.get(i))
    fin_pour


fin 