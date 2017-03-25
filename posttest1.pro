PREDICATES
	nondeterm nenek(String nenek, String cucu).
	nondeterm keponakan(String keponakan, String paman).
	nondeterm ibu(String ibu, String anak).
	nondeterm saudara(String,String).
	nondeterm anak(String,String).
	nondeterm ayah(String ayah, String).
	nondeterm paman(String paman, String keponakan).
Clauses
	ayah("bayu","susi").
	ayah("bayu","santi").
	ayah("gilang","adit").
	ayah("gilang","dita").
	ibu("rina","bayu").
	ibu("rina","gilang").
	ibu("rina","neni").
	ibu(A,B) :-anak(B,A).
	keponakan("santi","gilang").
	keponakan("susi","gilang").
	keponakan("adit","bayu").
	keponakan("dita","bayu").
	saudara("bayu","gilang").
	saudara("neni","gilang").
	saudara("susi","santi").
	saudara("adit","dita").
	anak("adit","gilang").
	anak("dita","gilang").
	anak("susi","bayu").
	anak("santi","bayu").
	nenek(A,B):-ibu(A,C),ibu(C,B).
	paman(A,B):-keponakan(B,A).
GOAL
	nenek(Nenek,Cucu).
	