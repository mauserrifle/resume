## Example project

Koopplein.nl
:   **Complete rewrite**

    Koopplein.nl is a digital marketplace where you can trade. My task for this
    project was rebuilding the entire website in a year. Besides developing I
    was also responsible for the project management and managing external
    developers.

    The project has some principles that I still stand behind this day:

    * The website is API-first. API-first forces decoupled code.

    * The website contains several layers of cache (fallbacks)
    1. Repository cache (PHP)
    2. API cache using HTTP headers (PHP)
    3. Full page cache (PHP)
    4. Proxy cache (NGINX)

    * I used logic-less templates (*Mustache*) to the improve working with
    designers and keep template code maintainable.

	* The project is available in *Vagrant* with the help of
	  *provisioning scripts*.

    With great pride I am eight years responsible for this project.
