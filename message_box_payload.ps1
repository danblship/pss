powershell.exe -nop -noni -w hidden -ep bypass -command "Add-Type -AssemblyName PresentationCore,PresentationFramework; [System.Windows.MessageBox]::Show('Hello')"
