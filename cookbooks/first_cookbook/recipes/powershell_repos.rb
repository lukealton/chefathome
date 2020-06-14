powershell_package_source 'MyGetPowerShell' do
  url           'https://healthwise.myget.org/F/powershellmodules/api/v2'
  provider_name 'NuGet'
  trusted       true
  action        :register
end
