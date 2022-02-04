mkdir c:\temp\testfiles
# URL and Destination
$url = "https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-msvc-win64.zip"
$dest = "c:\temp\testfiles"
# Download file
Start-BitsTransfer -Source $url -Destination $dest 