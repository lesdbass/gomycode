algorithme TrieByInsert
var
j,i,x,n: entier
tab : entier[100]

Début

//lire la taille du tableau     
    Faire
        écrire("Donner la taille du tableau entre 10 et 100")
        lire(x)
    Tant que(x >= 10 && x <= 100)


    //lire les elements de tableau
    Pour (i allant de 0 à n-1)
        écrire("Donnez lelement N " +i)
        lire(tab[i])
    Fin Pour
    // trie par insertion
    Pour (i allant de 1 à n-1)
        x:=tab[i]
        j:= i 
        Tant que (j > 0 && tab[j-1] > x )
            tab[j]=tab[j-1]
            j--  
            
        Fin Tant que
    
        tab[j+1] = x

    Fin Pour

    Pour (i allant de 0 à b)
        écrire(tab[i])
    Fin Pour

Fin