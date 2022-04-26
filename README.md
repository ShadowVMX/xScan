  ##                                                                          xScan                                                                      


![thumb-1920-794041](https://user-images.githubusercontent.com/92258683/165400816-ddc6b362-f3e1-4efd-961e-0f2e52c74243.jpg)



xScan es una herramienta más que útil para el análisis de hosts y de puertos de una red donde se encuentra máquina que ha sido vulnerada.

En caso de que necesitemos hacer Pivoting y la máquina víctima no tenga nmap, tendremos que escanear la red de la máquina víctima. Aquí es donde entra en acción xScan y el resto de ayudas que trae consigo.



## ¿Qué trae consigo xScan?

  1.  setup.sh:
  
           - Lo primero de todo chmod +x setup.sh, el se encargará del resto.
            
           - Tiene como función instalar tanto xclip como base64 con los coreutils en la máquina anfitrión.
          
           - Nos avisará de los distintos usos de la herramienta, como usar HowToPass, xClip o xScan y una breve descripción.
          
           - En caso de carencia de alguna de las herramientas dichas anteriormente, las instalará sin problemas.
          
           - NO lleva a cabo updates ni upgrades.
       
    
![ParrotPentesting-2022-04-27-00-24-17](https://user-images.githubusercontent.com/92258683/165402721-662cf758-46a9-4339-9ee1-0c3f42ff5c05.png)

       
       
       
       
       
       
       
  2.  HowToPass:
          
           - Nos dará TIPs para traspasar la/s herramienta/s entre máquinas (entre víctima y atacante).
           
           - Podremos ver como lo procesa con python3 o con impacket-smbserver.
           
           - Desde el lado víctima tendremos como acceder a los recursos tanto Linux como en Windows.
           
           - En caso de imposibilidad te da acceso al complemento inicial (Solo para Linux) xClip.




![ParrotPentesting-2022-04-27-00-25-30](https://user-images.githubusercontent.com/92258683/165402809-ffd44a2a-223a-4769-9c3f-ea48df83d82c.png)





  3.  xClip

           - Nos dirá que esperemos para que pueda así, procesar el xScan en base64 para su posterior traspaso.
           
           - Nos dirá donde situarnos y qué pasos debemos de llevar a cabo para ejecutar xScan en la máquina víctima.
           
           - Si sigues todos los pasos no tendrás ningún problema.
           
           - Recuerda que te copiará el script entero en la clipboard.




![ParrotPentesting-2022-04-27-00-26-15](https://user-images.githubusercontent.com/92258683/165402895-063b6ebf-3d85-4c32-91ad-1afc77acc9b4.png)

![ParrotPentesting-2022-04-27-00-26-53](https://user-images.githubusercontent.com/92258683/165402967-3b3cbf74-77ac-4ceb-8241-5d5815348231.png)






  4.  xScan 

           - Tendremos 2 opciones [-i](icmp) o [-p](TCP).
           
           - Te proporcionará unos TIPs (Haz muchísimo caso al 2º).
           
           - Cuando ejecutes xScan -i, debes de proporcionar el Id.Red para que la herramienta ejecute el resto (Lee bien el paso anterior.)
           
           - Cuando ejecutes xScan -p, debes de proporcionar la IP de la máquina que deseas analizar para considerar si tiene o no puertos abiertos.
           
           - La opción de análisis de puertos tratará de verificar los 15000 primeros. Está MUY optimizado el escaneo de puertos.
           
           - Si quieres reportar simplemente --> xScan (loqueseaquedebaser) > report.txt [No verás output, has de esperar, aunque prefiero verlo].
           
           
           
           
 
![ParrotPentesting-2022-04-27-00-28-29](https://user-images.githubusercontent.com/92258683/165403144-0d3cdc05-667c-451f-b0e3-2eb8b468bbb5.png)
 
 
 
![ParrotPentesting-2022-04-27-00-28-50](https://user-images.githubusercontent.com/92258683/165403183-8ccd7f91-4cc1-4fa1-b1b7-aeb89397acd3.png)



![ParrotPentesting-2022-04-27-00-31-17](https://user-images.githubusercontent.com/92258683/165403437-a621c700-3a19-4550-a0ed-a259b32a221e.png)



![ParrotPentesting-2022-04-27-00-32-25](https://user-images.githubusercontent.com/92258683/165403532-fe537257-6420-44f8-a5b7-74fa96dab38d.png)

 
           
           
  ## WINDOWS
    Estoy desarrollando xScan para windows, de esta forma podremos ejecutarla con la extensión .ps1 tirando de PowerShell.
    
    Tengo que verificar ciertos aspectos previos para añadir al HowToPass y xClip para Windows, en cuanto esté disponible, la actualizaré.
    
    
    
    
    
  ## Reportes y/o fallos.
  
    Todo lo que pueda fallar, comunicármelo siempre --> juanmacoello94@gmail.com
    
    

           
           
           
           
           
           
           
           
           
           
           
           
