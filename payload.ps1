# Script simples para provar que funcionou
$nomeUsuario = $env:USERNAME
$textoFinal = "Hackeado com sucesso! Usuário: " + $nomeUsuario
$textoFinal | Out-File "$env:USERPROFILE\Desktop\hack.txt"