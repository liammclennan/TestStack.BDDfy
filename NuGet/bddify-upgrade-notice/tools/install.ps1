param($installPath, $toolsPath, $package, $project) 
$path = [System.IO.Path] 
$readmefile = $path::Combine($installPath, "content\bddify.readme.txt") 
$DTE.ItemOperations.OpenFile($readmefile) 
