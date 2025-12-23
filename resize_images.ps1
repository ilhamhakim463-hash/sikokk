Add-Type -AssemblyName System.Drawing

Get-ChildItem ./img/*.png, ./img/*.jpg | ForEach-Object {
    $img = [System.Drawing.Image]::FromFile($_.FullName)
    $bmp = New-Object System.Drawing.Bitmap 720, 720
    $g = [System.Drawing.Graphics]::FromImage($bmp)
    $g.DrawImage($img, 0, 0, 720, 720)
    $bmp.Save($_.FullName)
    $g.Dispose()
    $bmp.Dispose()
    $img.Dispose()
}
