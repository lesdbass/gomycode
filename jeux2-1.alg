algorithme jeux1
var 
b : booléen
tab1,tab2,tab3 : entier[10]
i,j,sum,n  : entier
x: entier 
function rechercheElement(t,v)
début
x:=0 

    pour i de 0 à t.lenght-1 faire
        si t[i]=v alors
            retour vrai
        fin_si
        
    fin_pour

    retour faux

fin

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
        pour j de 0 à n-1 faire
            si tab1[i] = tab2[j] alors
                si rechercheElement(tab3,tab1[i])= faux alors 
                    tab3[x]=tab1[i]
                    x++
                fin_si
            fin_si   
            
        fin_pour

    fin_pour


    pour i de 0 à tab3.lenght faire
        écrire(tab3[i])     
    fin_pour
    


fin 