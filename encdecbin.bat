@echo off
set dec=decbin.com
set enc=encbin.com
set tf=encbin.tmp
::---------------------
:: CM3-encoded DecBin decoder...
ECHO:`h}aXP5y`P]4nP_XW(F4(F6(F=(FF)FH(FL(Fe(FR0FTs*}`A?+,>%dec%
ECHO:fkOU):G*@Crv,*t$HU[rlf~#IubfRfXf(V#fj}fX4{PY$@fPfZsZ$:NvN$>>%dec%
ECHO:9AyroNB-)dOKwK0rRkfTbi)ws_~[[q9wE'sqlu1sY*Bsfe=@ziNS1a)88e>>%dec%
ECHO:f9RTL)9Z{3INBD?o6@MDLO{Zz4Q23E-'09NX9@Vz(42A7c8zMS:u$w6k5Q>>%dec%
ECHO:N,h:le)~gF?tutTyxoe5UiIdtn';0rJ1q:{7;lAl']y:yTjZBbOo?QRIdN>>%dec%
ECHO:$Bp@P/nAp_r0*4f'XcF4q3o?$_t5lx$Q-OxSfUNQ__Gd~$Q-Oxgkx=LGHU>>%dec%
ECHO:S)$C6P8#>>%dec%
::---------------------
:: the EncBin encoder, encodes stdin to stdout, encoded by itself...
ECHO:AALIxnCmeRf0\Uf0pWjXYBlxr0MyG02u022nc1Z5Z0r4G2ldMAj[8F34dd>%tf%
ECHO:Z1Z0r4G2ld6Aj[8F34Ed3EmbG02lJpNl0jjjCt9v0407ZvjtS3I0j7rvLv>>%tf%
ECHO:G203l0wUDv20F42eD3ZujTS6fmprbD2e4uwp39gwYdfDfAdng0f1f0ZF2t>>%tf%
ECHO:04bemDCXj0C0LHtA2701ZsG0SFdfW]6630Jf36S6W1f0rJ2fMfQYW1YAoO>>%tf%
ECHO:EAt0y[36S6W1[8LRi3}>>%tf%
::---------------------
:: decode encoder...
%dec% < %tf% > %enc%
if errorlevel 1 echo error decoding binary
if not errorlevel 1 echo Created encoder in %enc%
echo Created decoder in %dec%
del %tf%