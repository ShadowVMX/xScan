$hosts  = $args[1]

if ($hosts -eq $null )
{
    echo " "
    echo "Debe usar el argumento -hosts"
    echo " "
    Start-Sleep -s 2
    echo "./xScan -hosts 192.168.0"
    echo " "
    Start-Sleep -s 2
    exit
}

echo " "
echo " "
echo "[!]Presiona enter si la detección no avanza.[!]"
echo " "

Start-Sleep -s 2

for ($i=1;$i -le 254;$i++) {
   #ping -n 1 /w 500 "192.168.0.""$i";

    
ping -n 1 -w 10 "$hosts""$i" > NULL | Select-String "recibidos = 1";
    

if ($?)
    
   {
     echo "[*]$hosts.$i --> UP"
   }

   }

   echo " "
   echo "[-]Proceso Completado con éxito."

   Start-Sleep -s 20
