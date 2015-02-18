# Appunti del corso di Metodi Numerici ed Ottimizzazione - MNO (Università di Pisa)

![unipi](http://www.lorenzoduranti.com/blog/wp-content/uploads/2013/11/logo_UNIPI-150x150.jpg)

In questo repository sono raccolti gli appunti degli studenti relativi al corso di Metodi Numerici ed Ottimizzazione, tenuto dal prof. [Roberto Bevilacqua](http://www.di.unipi.it/~bevilacq/) e [Giancarlo Bigi](http://www.di.unipi.it/~bigig/) in formato LaTeX.

**Attenzione, questo materiale risulta scritto dagli studenti e quindi non è ufficiale**

Gli appunti si riferiscono al corso tenuto nell'anno accademico 2010-2011, e sono opera di:
* Andrea Cimino
* Marco Cornolti
* Emmanuel Marzini
* Davide Mascitti
* Lorenzo Muti
* Marco Stronati

Sono stati corretti nel 2015 a cura di 
* Nicola Corti

Gli appunti hanno ancora bisogno di essere corretti ed ampliati, se vuoi aiutarci pure tu, consulta la sezione **Come contribuire**.

### Scaricare gli appunti
E' possibile scaricare gli appunti in formato PDF liberamente seguendo il link seguente.

### Compilare gli appunti
Per compilare gli appunti si consiglia dapprima di installare il pacchetto `texlive-full` (in una distribuzione Ubuntu-like) in quanto risultano necessarie svarite librerie per compilare il sorgente LaTeX.

Eseguire quindi il comando 
```
sudo apt-get install texlive-full
```

Clonare il repository
```
git clone https://github.com/cortinico/mno-notes.git
```

Compilare il file `appunti.tex` due volte, per generare correttamente l'indice.
```
pdflatex appunti.tex && pdflatex appunti.tex
```

### Come contribuire

Puoi contribuire agli appunti sostanzialmente in due modi: 

 1. Contattare Nicola Corti ([corti.nico@gmail.com](mailto:corti.nico@gmail.com)) e chiedere di essere inserito fra i **contributor** del repository. In questo modo potrai effettuare dei commit direttamente sul repository, in particolare sarebbe buona norma creare prima un branch su cui lavorare e successivamente effettuare un merge del proprio lavoro sul branch `master`. (Se tu avessi bisogno puoi leggere [Creating a branch](https://help.github.com/articles/creating-and-deleting-branches-within-your-repository/))

 2. Clonare il repository ed effettuare le modifiche sul proprio repository, chiedendo successivamente di includere le modifiche tramite una pull-request (se tu avessi bisogno puoi leggere [Creating a pull request](https://help.github.com/articles/creating-a-pull-request/)).
