## Voorbeeld project

Koopplein.nl
:   **Complete herontwikkeling**

	Koopplein.nl is een digitale marktplaats waar op gehandeld kan worden.
	Mijn taak voor dit project was de gehele website opnieuw bouwen in een
	jaar tijd. Naast het bouwen was ik ook verantwoordelijk voor project
	management en het aansturen van externe developers.

	Het project kent aantal principes waar ik deze dag nog steeds achter sta:

	* De website is API-first opgebouwd. API-first forceert tot het maken van
	  losgekoppelde code.

	* De website bevat verschillende cache lagen (fallbacks):
	    1. Repository cache (PHP)
	    2. API cache middels HTTP headers (PHP)
	    3. Full page cache (PHP)
	    4. Proxy cache (NGINX)

	* Er wordt gebruik gemaakt van templates zonder logica  (*Mustache*) om de
	  samenwerking met designers te bevorderen en template code onderhoudbaar
	  te houden.

	* Het project is beschikbaar in *Vagrant* met behulp van
	  *provisioning scripts*.

	In totaal ben ik met grote trots acht jaar verantwoordelijk voor dit
	project.
