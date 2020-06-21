windows_package 'Git version 2.27.0' do
  source         'https://github.com/git-for-windows/git/releases/download/v2.27.0.windows.1/Git-2.27.0-64-bit.exe'
  checksum       '5974DB8C52B32F5E575EE021E8B47948892CE0E760095EEF98C31E3BBD5167B6'
  installer_type :custom
  options        '/VERYSILENT /NORESTART /NOICONS'
  action         :install
end
