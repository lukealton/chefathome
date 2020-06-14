windows_package 'PowerShell 7-x64' do
  checksum       'FF6565339CC83F99D3954BD1947C343F537547B2D4308C5F2DAC7B577B2F30D6'
  source         'https://github.com/PowerShell/PowerShell/releases/download/v7.0.2/PowerShell-7.0.2-win-x64.msi'
  installer_type :msi
  action         :install
end