PREDICATES 
nondeterm intelejensi(symbol,symbol)
nondeterm pde(symbol,symbol)
nondeterm so(symbol,symbol)
nondeterm lulus(symbol)
nondeterm tidaklulus(symbol)
nondeterm matakul(symbol)
nondeterm kul(symbol,symbol)

CLAUSES
lulus ("A").
lulus ("B").
lulus ("C").
tidaklulus ("D").
tidaklulus ("E").

intelejensi(irfan,"A").
intelejensi(komeng,"D").
intelejensi(dati,"C").
intelejensi(fatima,"B").
intelejensi(maspion,"C").

intelejensi(irfan,lulus).
intelejensi(komeng,tidaklulus).
intelejensi(dati,lulus).
intelejensi(fatima,lulus).
intelejensi(maspion,lulus).

pde(ricky,"E").
pde(embang,"A").
pde(salmin,"D").
pde(vina,"B").
pde(sondang,"C").

pde(ricky,tidaklulus).
pde(embang,lulus).
pde(salmin,tidaklulus).
pde(vina,lulus).
pde(sondang,lulus).

so(pamuji,"D").
so(luki,"E").
so(sadek,"B").
so(yusida,"A").
so(eka,"A").

so(pamuji,tidaklulus).
so(luki,tidaklulus).
so(sadek,lulus).
so(yusida,lulus).
so(eka,lulus).

matakul(intelejensi).
matakul(pde).
matakul(so).kul(irfan,lulus).
kul(komeng,tidaklulus).
kul(dati,lulus).
kul(fatima,lulus).
kul(maspion,lulus).

kul(ricky,tidaklulus).
kul(embang,lulus).
kul(salmin,tidaklulus).
kul(vina,lulus).
kul(sondang,lulus).

kul(pamuji,tidaklulus).
kul(luki,tidaklulus).
kul(sadek,lulus).
kul(yusida,lulus).
kul(eka,lulus).



GOAL
intelejensi(Orang,_);
intelejensi(Orang,tidaklulus);
pde(Orang,tidaklulus);
so(Orang,tidaklulus);
intelejensi(Orang,lulus);
pde(Orang,lulus);
so(Orang,lulus);so(Orang,lulus);
matakul(Apa);
kul(Orang,tidaklulus);
kul(Orang,lulus).