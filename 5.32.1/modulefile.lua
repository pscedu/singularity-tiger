--
-- TIGER 5.32.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Target / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes."
-- "Keywords: singularity bioinformatics"

whatis("Name: TIGER")
whatis("Version: 5.32.1")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Target / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes.")

help([[
TIGER 5.32.1
------------

Description
-----------
Target / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes.

To load the module type

> module load TIGER/5.32.1

To unload the module type

> module unload TIGER/5.32.1

Repository
----------
https://github.com/sandialabs/TIGER

Tools included in this module are

* dnaStats.pl
* resolve.pl
* tiger.pl
* islander.pl
* tater.pl
]])

depends_on('BLAST')
depends_on('infernal')
depends_on('trnascan-se')

local package = "TIGER"
local version = "5.32.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
