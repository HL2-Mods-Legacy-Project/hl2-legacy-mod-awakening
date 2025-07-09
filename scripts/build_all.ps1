& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Awakening_1.1" `
  -ModName "Awakening 1.1" `
  -ModFolder "Awakening" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/awakening/Awakening-1.1-Original.zip" `
  -ModBaseFilesUrlHash "45875752ce89f74271bb09cf644708d996a877272086ce249133428ef77507c6" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
