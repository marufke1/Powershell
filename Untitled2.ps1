try
{
Import-Csv
"C:\test\test.csv" |
foreach-Object { $Name = $_.Name +
"test.com"
New-Aduser
-DisplayName
$_."Dname"
-Name $_."NAme"-GivenName $_."GName"
-Surname $_."Sname"-SamAccountName
$_."Name"-UserPrincipalName
$UPName
-Office $_."Off"
-Emailaddress
$_."Eaddress"
-Description $_."Desc"
-AccountPassword
(ConvertTo- Securestring "vig@123"
-AsPlainText -force)
-ChangePasswordAtLogon
$true
-enabled $true
ADD-ADGroupMember
"OrgUsers" $_."Name";
Write-Host "User created and added in the AD group"
}
  }
  catch
  {
  $msg=$_.Exception.Message
  Write-Host "Exception is" $msge
  }