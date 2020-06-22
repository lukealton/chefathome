dbag = data_bag_item('secrets', 'mygetapikey')
password = dbag["password"]
username = dbag["username"]

powershell_script 'Register HW MyGet PS Repo' do
  code <<-EOH
  $User = #{username}
  $PWord = ConvertTo-SecureString -String #{password} -AsPlainText -Force
  $credential = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $User, $PWord
  Register-PSRepository -Name MyGetPowerShell –SourceLocation https://healthwise.myget.org/F/powershellmodules/api/v2 -InstallationPolicy Trusted -Credential $credential
  EOH
  not_if <<-EOH
  (Get-PSRepository).SourceLocation -contains 'https://healthwise.myget.org/F/powershellmodules/api/v2'
  EOH
end