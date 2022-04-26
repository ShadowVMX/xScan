  ##                                                                          xScan                                                                      


![thumb-1920-794041](https://user-images.githubusercontent.com/92258683/165400816-ddc6b362-f3e1-4efd-961e-0f2e52c74243.jpg)



xScan es una herramienta más que útil para el análisis de hosts y de puertos de una red donde se encuentra máquina que ha sido vulnerada.

En caso de que necesitemos hacer Pivoting y la máquina víctima no tenga nmap, tendremos que escanear la red de la máquina víctima. Aquí es donde entra en acción xScan y el resto de ayudas que trae consigo.



##¿Qué trae consigo xScan?

  1.  setup.sh:
  
           - Tiene como función instalar tanto xclip como base64 con los coreutils en la máquina anfitrión.
          
           - Nos avisará de los distintos usos de la herramienta, como usar HowToPass, xClip o xScan y una breve descripción.
          
           - En caso de carencia de alguna de las herramientas dichas anteriormente, las instalará sin problemas.
          
           - NO lleva a cabo updates ni upgrades.
       
       
  2.  HowToPass:
          
          [^] 
