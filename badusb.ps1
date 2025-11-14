iwr http://192.168.180.22/RFID/r.php;
$wshell = New-Object -ComObject Wscript.Shell;
$Output = $wshell.Popup("UWAGA! Urządzenie USB należy do Belmaflex Polska Sp. z o.o. Zdarzenie zostało zarejestrowane w systemie bezpieczeństwa IT. Prosimy o niezwłocznie przekazanie urządzenia do działu IT Belmaflex Polska.");