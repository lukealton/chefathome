windows_package 'SQL Server Management Studio' do
  source         'C:\Users\Luke\Downloads\SSMS-Setup-ENU.exe'
  installer_type :custom
  checksum       'ABC37A45E16C099D7D4CFBE9E16C238C007BCB20FF1FE6BF0FFE916AA2084BEA'
  version        '18.5.1'
  options        '/Quiet'
  action         :install
end
