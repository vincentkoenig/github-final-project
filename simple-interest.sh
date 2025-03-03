   #!/bin/bash
   # Dieses Skript berechnet die einfache Zinsen, gegebenenfalls das Kapital,
   # den jährlichen Zinssatz und den Zeitraum in Jahren.
   # Verwenden Sie dies nicht in der Produktion. Nur zu Demonstrationszwecken.
   # Autor: Upkar Lidder (IBM)
   # Weitere Autoren:
   # <Ihr GitHub-Benutzername>
   # Eingabe:
   # p, Kapitalbetrag
   # t, Zeitraum in Jahren
   # r, jährlicher Zinssatz
   # Ausgabe:
   # einfache Zinsen = p*t*r
   echo "Geben Sie das Kapital ein:"
   read p
   echo "Geben Sie den Zinssatz pro Jahr ein:"
   read r
   echo "Geben Sie den Zeitraum in Jahren ein:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "Die einfachen Zinsen betragen: "
   echo $s
