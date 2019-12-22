
  Id CommandLine
  -- -----------
   1 ICACLS C:\Users\Qwiklab\Documents\important_document
   2 ICACLS C:\Users\Qwiklab\Documents\important_document /remove "Kara"
   3 ICACLS C:\Users\Qwiklab\Documents\important_document /grant "Kara:(r)"
   4 ICACLS C:\Users\Qwiklab\Secret\
   5 ICACLS C:\Users\Qwiklab\Secret\ /grant "Phoebe:(r)"
   6 ICACLS C:\Users\Qwiklab\Secret\ /grant "Kara:(w)"
   7 ICACLS C:\Users\Qwiklab\Music\
   8 ICACLS C:\Users\Qwiklab\Music\ /remove "Everyone"
   9 ICACLS C:\Users\Qwiklab\Music\ /grant "Everyone:(r)"
  10 ICACLS C:\Users\Qwiklab\Documents\not_so_important_document
  11 ICACLS C:\Users\Qwiklab\Documents\not_so_important_document /grant "Authenticated Users:(w)"
  12 ICACLS C:\Users\Qwiklab\Documents\public_document
  13 ICACLS C:\Users\Qwiklab\Documents\public_document /grant "Everyone:(r)"
  14 ICACLS C:\Users\Qwiklab\Documents\public_document
