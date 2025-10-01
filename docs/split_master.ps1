# split_master.ps1
# Splits a Markdown file (_master.md) into multiple lesson files
# Works from either project root or docs folder

# Try to find _master.md in docs\ or current folder
$root = Get-Location
$src = Join-Path $root "_master.md"
$dst = $root

if (!(Test-Path $src)) {
    $try = Join-Path $root "docs\_master.md"
    if (Test-Path $try) {
        $src = $try
        $dst = Join-Path $root "docs"
    }
}

if (!(Test-Path $src)) {
    Write-Error "Could not find _master.md in current folder or docs\ folder."
    exit 1
}

Write-Output "Using source file: $src"
Write-Output "Output folder: $dst"

$lines = Get-Content $src
$lessonNum = 0
$writer = $null

foreach ($line in $lines) {
    # Split on H1 (#) or H2 (##) headings
    if ($line -match '^(# ){1,2}') {
        if ($writer) { $writer.Close() }

        $lessonNum++
        $title = $line.TrimStart('#').Trim()
        $slug = ($title -replace '[^a-zA-Z0-9]+','-').ToLower().Trim('-')

        $filename = Join-Path $dst ("week{0:D2}-{1}.md" -f $lessonNum, $slug)
        Write-Output "Creating $filename"

        $writer = New-Object System.IO.StreamWriter($filename, $false, [System.Text.Encoding]::UTF8)
        $writer.WriteLine($line)
    }
    elseif ($writer) {
        $writer.WriteLine($line)
    }
}

if ($writer) { $writer.Close() }

Write-Output "Done! Created $lessonNum files in $dst."
