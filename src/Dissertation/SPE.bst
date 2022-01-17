TEMPLATES:
## SPE references
petrowiki = PetroWiki. <revisionyear>. <title>. (<revisionday>~<revisionmonthname> <revisionyear> revision). \url{<url>} (accessed <accessday>~<accessmonthname>, <accessyear>).
proceedingsspe = <au> <date>. <title>. Paper SPE <documentid> presented at the <conference>, <location>, <conferencedays>~<conferencemonthname>. \url{<url>}
articlespe = <au> <date>. <title>. \textit{<journal>} <volume> (<issue>): <pages>. <documentid>. \url{<url>}
bookspe = [<au>|<ed> ed.] <date>. <title>[, <volume>][, <pages>]. Richardson, Texas[: <series>], SPE.

## Non-SPE references
article = <au> <date>. <title>. \textit{<journal>} <volume>[ (<issue>)]: <pages>. [<url>]
angewandte = <au> <date>. <title>. \textit{Angew. Chem.} <volume_de>, <pages_de>; \textit{Angew. Chem. Int. Ed.} <volume_en>, <pages_en>[. DOI:~<doi_de>].
book = [<au>|<ed> ed.] <date>. \textit{<title>}[, <edition.ordinal()>~ed][, trans. <translator>]. <location>: <publisher>.
inbook = <au> <date>. <title>. In \textit{<booktitle>}, [ed. <ed>|<bookauthor>|][, <edition.ordinal()>~ed][, Chap.~<chapter>][, <pages>]. <location>: <publisher>.
inproceedings = <au> <date>. <title>. In \textit{<booktitle>}, <pages>, <location>: <publisher>.
wikipedia = Wikipedia. <revisionyear>. <title>. (<revisionday>~<revisionmonthname> <revisionyear> revision). \url{<url>} (accessed <accessday>~<accessmonthname>, <accessyear>).

SPECIAL-TEMPLATES:
sortkey = <citenum.zfill(2)>              ## order the reference list in the same order as the citations were given in
citelabel = <citenum>.                    ## use numeric reference labels

authorlist = <author.to_namelist()>
editorlist = <editor.to_namelist()>
authorname.n = [<authorlist.n.prefix> ]<authorlist.n.last>[, <authorlist.n.first.initial()>.][ <authorlist.n.middle.initial()>.][,  <authorlist.n.suffix>.]
editorname.n = [<editorlist.n.prefix> ]<editorlist.n.last>[ <editorlist.n.first.initial()>.][ <editorlist.n.middle.initial()>.][,  <editorlist.n.suffix>.]
au = <authorname.0>, ...,{ and }<authorname.2>
ed = <editorname.0>, ...,{ and }<editorname.2>


sortkey = <citenum.zfill(2)>              ## order the reference list in the same order as the citations were given in
citelabel = <citenum>                     ## use numeric reference labels

OPTIONS:
etal_message = , et~al.          ## what text to place at the end of an authorlist when there are too many
name_separator = and                      ## the string used to separate names in a BibTeX-format field of names