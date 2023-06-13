# eserciziPratica
http://www.cs.unibo.it/~renzo/doc/C/stdlib.html#stdarg.h
https://book.itheima.net/course/223/1277519158031949826/1277528240394608641
https://docs.python.org/3/library/os.html
https://github.com/kekkolicche15/eserciziSO
ricorda:
c:
1) per scambiare i file, conviene usare hardlink
2) si usa sigprocmask, per bloccare i segnali, in modo che diventino pendenti e che non si attiva l'handler di default, e molte funzioni tipo sigwait, sigqueue hanno bisogno di mascherare perche' usano i segnali pendenti

python:
1) ricorda che se qualcosa e' una stringa di numeri, e' necessario controllare se e' numero oppure int
2) ricorda che si possono ordinare le chiavi di una lista
3) ricorda che sia os.walk che os.listdir, necessitano di join per mettere i suffisso, altrimenti le open sui file non funzionano
4) ricordare che split e' anche usato per separare le parole
