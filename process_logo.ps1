Add-Type -AssemblyName System.Drawing

$src = [System.Drawing.Bitmap]::FromFile("d:\web-mts\assets\logo.jpg")
$width = $src.Width
$height = $src.Height

# Create a 32-bit ARGB bitmap
$dst = New-Object System.Drawing.Bitmap($width, $height, [System.Drawing.Imaging.PixelFormat]::Format32bppArgb)

# Copy pixels first
for ($y = 0; $y -lt $height; $y++) {
    for ($x = 0; $x -lt $width; $x++) {
        $c = $src.GetPixel($x, $y)
        $dst.SetPixel($x, $y, $c)
    }
}

# Flood fill from corners for white background
$visited = New-Object 'bool[,]' $width, $height
$queue = New-Object System.Collections.Generic.Queue[System.Drawing.Point]

# Seed outer borders
for ($x = 0; $x -lt $width; $x++) {
    $queue.Enqueue((New-Object System.Drawing.Point($x, 0)))
    $queue.Enqueue((New-Object System.Drawing.Point($x, ($height - 1))))
}
for ($y = 0; $y -lt $height; $y++) {
    $queue.Enqueue((New-Object System.Drawing.Point(0, $y)))
    $queue.Enqueue((New-Object System.Drawing.Point(($width - 1), $y)))
}

while ($queue.Count -gt 0) {
    $pt = $queue.Dequeue()
    $x = $pt.X
    $y = $pt.Y
    
    if ($x -lt 0 -or $x -ge $width -or $y -lt 0 -or $y -ge $height) { continue }
    if ($visited[$x, $y]) { continue }
    $visited[$x, $y] = $true
    
    $c = $dst.GetPixel($x, $y)
    # Check if pixel is light background (white / near white)
    if ($c.R -gt 225 -and $c.G -gt 225 -and $c.B -gt 225) {
        $dst.SetPixel($x, $y, [System.Drawing.Color]::FromArgb(0, 0, 0, 0))
        $queue.Enqueue((New-Object System.Drawing.Point(($x + 1), $y)))
        $queue.Enqueue((New-Object System.Drawing.Point(($x - 1), $y)))
        $queue.Enqueue((New-Object System.Drawing.Point($x, ($y + 1))))
        $queue.Enqueue((New-Object System.Drawing.Point($x, ($y - 1))))
    }
}

$dst.Save("d:\web-mts\assets\logo.png", [System.Drawing.Imaging.ImageFormat]::Png)
$src.Dispose()
$dst.Dispose()
Write-Output "Transparent logo.png generated successfully!"
