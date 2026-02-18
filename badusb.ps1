$wshell = New-Object -ComObject Wscript.Shell;
$Output = $wshell.Popup("UWAGA! `nUrządzenie USB należy do Belmaflex Polska Sp. z o.o. Zdarzenie zostało zarejestrowane w systemie bezpieczeństwa IT. `nPodłączenie nieautoryzowanego nośnika może stanowić zagrożenie – istnieje ryzyko zainfekowania komputera lub wycieku danych. `nProsimy o natychmiastowe odłączenie urządzenia i przekazanie go do działu IT");

Start-Job { iwr http://192.168.180.22/RFID/r.php }
