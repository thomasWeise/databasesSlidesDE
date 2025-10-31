# Databases &mdash; Datenbanken

## 1. Introduction

*"Databases"*, zu Deutsch "Datenbanken", ist sowohl ein Buch als auch ein Kurs der [Universität Hefei](http://www.hfuu.edu.cn/english) ([合肥大学](http://www.hfuu.edu.cn)).
Hier stellen wir alle Ressourcen des Kurses zur Verfügung.

Das Ziel dieses Kurses und Buches ist es, sowohl Bachelor- als auch Masterstudenten das Thema *Datenbanken* zu vermitteln.
Unser Fokus liegt auf einem praxisorientierten Ansatz.
Das bedeutet, dass alle Konzepte, die wir diskutieren, immer von einer reichen Auswahl von praktischen Beispielen begleitet werden.
In diesem Kurs werden wir daher auch viele Werkzeuge verwenden.

- das [PostgreSQL](https://www.postgresql.org) Datenbankmanagementsystem,
- [yED](https://yed.yworks.com), ein Graph-Editor mit dem konzeptuelle Schemata erarbeitet werden können,
- [LibreOffice Base](https://www.libreoffice.org), das als bequeme Oberfläche verwendet werden kann, um mit Datenbanken über Formulare und Berichten zu interagieren,
- [Python](https://thomasweise.github.io/programmingWithPython), eine Programmiersprache, für die das [Psycopg](https://www.psycopg.org)-Modul zum Verbinden mit PostgreSQL zur Verfügung steht, bis hin zum
- [pgModeler](https://pgmodeler.io), einem Werkzeug, mit dem bequem logische Schemata für PostgreSQL-Datenbanken entwickelt werden können.

Nach dem Abschluss des Kurses sollten Sie in der Lage sein, produktiv mit Datenbanken zu arbeiten, zumindest auf einem vernünftigen Anfängerlevel.
Sie sollten in der Lage sein, einfache Datenbankapplikationen zu entwickeln.
Sie sollten in der Lage sein, das gewaltige Ökosystem verschiedener Datenbankmanagementsystem, Werkzeuge, und Paradigmen dieses Gebiets zu navigieren und die richtigen Lösungen für die richtigen Probleme auszuwählen.

## 2. Ressourcen
Die Webseite mit aktuellen Informationen über den Kurs ist <https://thomasweise.github.io/databases>.


### 2.1. Das Buch
Das Kursbuch, in englischer Sprache geschrieben, findet such unter <https://thomasweise.github.io/databases/databases.pdf>.


### 2.2. Fragen und Übungen / Questions and Exercises
Bei <https://thomasweise.github.io/databasesQuestions/databasesQuestions.pdf> stellen wir eine Liste von Fragen und Übungen zur Verfügung, die Sie verwenden können, um Ihre Datenbanken-Fähigkeiten zu testen.
Die Fragen sind sowohl in Englisch als auch in Deutsch geschrieben.

At <https://thomasweise.github.io/databasesQuestions/databasesQuestions.pdf>, we provide a list of questions and exercises that you can use to test your knowledge on databases.
The questions are both in English and German language.


### 2.3. Die Slides in Deutsch
Die Slides zum Kurs in deutscher Sprache können unter <https://thomasweise.github.io/databasesSlidesDE> gefunden werden und sind hier aufgelistet:

1. [Organisation](https://thomasweise.github.io/databasesSlidesDE/01_organisation.pdf)
2. [Einleitung](https://thomasweise.github.io/databasesSlidesDE/02_einleitung.pdf)
3. [Anforderungen an ein Datenbankmanagementsystem](https://thomasweise.github.io/databasesSlidesDE/03_anforderungen.pdf)
4. [Geschichte](https://thomasweise.github.io/databasesSlidesDE/04_geschichte.pdf)
5. [Software und Literatur](https://thomasweise.github.io/databasesSlidesDE/05_software_und_literatur.pdf)
6. [PostgreSQL Installieren](https://thomasweise.github.io/databasesSlidesDE/06_postgresql_installieren.pdf)
7. [Beispiele Herunterladen](https://thomasweise.github.io/databasesSlidesDE/07_beispiele_herunterladen.pdf)
8. [Fabrik-Datenbank: Benutzer und Datenbank](https://thomasweise.github.io/databasesSlidesDE/08_fabrik_datenbank_benutzer_und_db.pdf)
9. [Fabrik-Datenbank: Tabelle `product`](https://thomasweise.github.io/databasesSlidesDE/08_fabrik_datenbank_tabelle_product.pdf)
10. [Fabrik-Datenbank: Tabelle `customer`](https://thomasweise.github.io/databasesSlidesDE/10_fabrik_datenbank_tabelle_customer.pdf)
11. [Fabrik-Datenbank: Tabelle `demand`](https://thomasweise.github.io/databasesSlidesDE/11_fabrik_datenbank_tabelle_demand.pdf)
12. [Fabrik-Datenbank: Joins und Views](https://thomasweise.github.io/databasesSlidesDE/12_fabrik_datenbank_joins_und_views.pdf)
13. [Fabrik-Datenbank: Daten ändern und löschen](https://thomasweise.github.io/databasesSlidesDE/13_fabrik_datenbank_daten_ändern_und_löschen.pdf)
14. [Python Installieren](https://thomasweise.github.io/programmingWithPythonSlidesDE/03_python_installieren.pdf) &mdash; Slide-Set&nbsp;03 der Schwestervorlesung "[Programming with Python](https://thomasweise.github.io/programmingWithPython)"
15. [Psycopg Installieren](https://thomasweise.github.io/databasesSlidesDE/15_psycopg_installieren.pdf)
16. [Fabrik-Datenbank: von Python auf PostgreSQL zugreifen](https://thomasweise.github.io/databasesSlidesDE/16_fabrik_datenbank_von_python_auf_postgresql_zugreifen.pdf)
17. [LibreOffice Installieren](https://thomasweise.github.io/databasesSlidesDE/17_libreoffice_installieren.pdf)
18. [Fabrik-Datenbank: LibreOffice Base mit PostgreSQL verbinden](https://thomasweise.github.io/databasesSlidesDE/18_fabrik_datenbank_libreoffice_base_verbinden.pdf)
19. [Fabrik-Datenbank: Tabellen und Sichten in LibreOffice Base](https://thomasweise.github.io/databasesSlidesDE/19_fabrik_datenbank_libreoffice_base_tabellen_und_sichten.pdf)
20. [Fabrik-Datenbank: ERDs in LibreOffice Base](https://thomasweise.github.io/databasesSlidesDE/20_fabrik_datenbank_libreoffice_base_erd.pdf)
21. [Fabrik-Datenbank: Formulare in LibreOffice Base](https://thomasweise.github.io/databasesSlidesDE/21_fabrik_datenbank_libreoffice_base_formulare.pdf)
22. [Fabrik-Datenbank: Berichte in LibreOffice Base](https://thomasweise.github.io/databasesSlidesDE/22_fabrik_datenbank_libreoffice_base_berichte.pdf)
23. [Fabrik-Datenbank: Aufräumen](https://thomasweise.github.io/databasesSlidesDE/23_fabrik_datenbank_aufräumen.pdf)
24. [Entwicklung](https://thomasweise.github.io/databasesSlidesDE/24_entwicklung.pdf)
25. [Anforderungen](https://thomasweise.github.io/databasesSlidesDE/25_anforderungen.pdf)
26. [yEd Installieren](https://thomasweise.github.io/databasesSlidesDE/26_yed_installieren.pdf)
27. [Konzeptuelles Schema: Entitäten und Attribute](https://thomasweise.github.io/databasesSlidesDE/27_konzeptuelles_schema_entitäten_und_attribute.pdf)
28. [Konzeptuelles Schema: Schlüssel](https://thomasweise.github.io/databasesSlidesDE/28_konzeptuelles_schema_schlüssel.pdf)
29. [Konzeptuelles Schema: Beziehungen](https://thomasweise.github.io/databasesSlidesDE/29_konzeptuelles_schema_beziehungen.pdf)
30. [Konzeptuelles Schema: Schwache Entitäten](https://thomasweise.github.io/databasesSlidesDE/30_konzeptuelles_schema_schwache_entitäten.pdf)
31. [Konzeptuelles Schema: Beziehungskardinalität](https://thomasweise.github.io/databasesSlidesDE/31_konzeptuelles_schema_beziehungskardinalität.pdf)
32. [Konzeptuelles Schema: Kompakte Notation](https://thomasweise.github.io/databasesSlidesDE/32_konzeptuelles_schema_kompakte_notation.pdf)
33. [Auswahl des Datemodells](https://thomasweise.github.io/databasesSlidesDE/33_datenmodell_auswahl.pdf)
34. [Logisches Schema: Relationales Datenmodell](https://thomasweise.github.io/databasesSlidesDE/34_logisches_schema_relationales_datenmodell.pdf)
35. [PgModeler Installieren](https://thomasweise.github.io/databasesSlidesDE/35_pgmodeler_installieren.pdf)


### 2.4. Die Beispiele
Unser Kurs bietet sehr viele Beispiele.
Sie können diese unter <https://github.com/thomasWeise/databasesCode> finde.


### 2.5. LaTeX Quelltexte, Grafiken, die Bibliographie, etc.
Das Buch und die Slides zu diesem Kurs sind in LaTeX geschrieben.
Sie können die Quelldateien unter <https://github.com/thomasWeise/databases>, <https://github.com/thomasWeise/databasesSlidesDE>, und <https://github.com/thomasWeise/databasesSlides> finden.
Sie können diese unter der untenstehenden Lizenz nutzen.


## 3. Lizenz
Dieses Repository beinhaltet zwei Arten von Materialien:
Materialien, die ich (Thomas Weise) selbst erstellt habe und solche, die von anderen erstellt wurden.

Die große Mehrzahl des Materials wurde von mir persönlich erstellt.
Dieses und ausschließlich dieses Material steht unter der Attribution-NonCommercial-ShareAlike 4.0 International Lizenz (CC&nbsp;BY&#8209;NC&#8209;SA&nbsp;4.0), siehe [http://creativecommons.org/licenses/by-nc-sa/4.0/](http://creativecommons.org/licenses/by-nc-sa/4.0).

Das Kursmaterial beinhaltet auch Bilder und Grafiken, die von Anderen erstellt wurden.
Diese sind explizit markiert und stehen unter der Lizenz ihrer Autoren.
Alle Logos und Trademarks stehen ebenfalls unter dem Copyright ihrer entsprechenden Autoren.
Die Liste mit Dateien, die nicht unter der CC&nbsp;BY&#8209;NC&#8209;SA&nbsp;4.0 Lizenz, sondern unter dem Copyright ihrer Besitzer stehen beinhaltet, aber ist nicht beschränkt auf:

+ das [LibreOffice](https://www.libreoffice.org) Logo, z.B.,
    - slides/05_software_und_literatur/graphics/libreofficeLogo.pdf
    - slides/05_software_und_literatur/graphics/libreofficeLogo.svg
+ das [MariaDB](https://mariadb.org) Logo, z.B.,
    - slides/05_software_und_literatur/graphics/mariadbLogo.pdf
    - slides/05_software_und_literatur/graphics/mariadbLogo.svg
+ das [PgModeler](https://pgmodeler.io) Logo: Copyright Raphael Araújo~e~Silva, z.B.,
    - slides/05_software_und_literatur/graphics/pgmodelerLogo.pdf
    - slides/05_software_und_literatur/graphics/pgmodelerLogo.svg
+ das [PostgreSQL](https://www.postgresql.org) Logo, z.B.,
    - slides/05_software_und_literatur/graphics/postgresqlLogo.pdf
    - slides/05_software_und_literatur/graphics/postgresqlLogo.svg
+ das [Psycopg](https://www.psycopg.org) Logo: Copyright (c) Gabriella Albano and the Psycopg team, z.B.,
    - slides/05_software_und_literatur/graphics/psycopgLogo.pdf
    - slides/05_software_und_literatur/graphics/psycopgLogo.svg
+ das [Python](https://www.python.org) Logo, z.B.,
    - slides/05_software_und_literatur/graphics/pythonLogo.pdf
    - slides/05_software_und_literatur/graphics/pythonLogo.svg
+ das [SQLite](https://sqlite.org) Logo, z.B.,
    - slides/05_software_und_literatur/graphics/sqliteLogo.pdf
    - slides/05_software_und_literatur/graphics/sqliteLogo.svg
+ das [yEd](https://www.yworks.com/products/yed) Logo: The yEd logo is protected by copyright. yEd is a registered trademark of [yWorks GmbH](https://www.yworks.com). Unauthorized use, reproduction, or distribution is strictly prohibited., e.g.,
    - slides/05_software_und_literatur/graphics/yEdLogo.pdf
    - slides/05_software_und_literatur/graphics/yEdLogo.svg
+ die Fotos im Ordner "slides/01_organisation/graphics":
    - [Chemnitz Karl-Marx-Kopf (chemnitzKM.jpg)](https://global-geography.org/af/Geography/Europe/Germany/Pictures/Saxony/Chemnitz_-_Brueckenstrasze_Karl-Marx-Monument_1) Ewald Judt [CC BY 4.0](https://creativecommons.org/licenses/by/4.0)
    - [Chemnitz Roter Turm (chemnitzRT.jpg)](https://global-geography.org/af/Geography/Europe/Germany/Pictures/Saxony/Chemnitz_-_Red_Tower) Ewald Judt [CC BY 4.0](https://creativecommons.org/licenses/by/4.0)
    - [Chemnitz Rathaus (chemnitzARH.jpg)](https://global-geography.org/af/Geography/Europe/Germany/Pictures/Saxony/Chemnitz_-_Marktet_Square_Old_Town_Hall)  Ewald Judt [CC BY 4.0](https://creativecommons.org/licenses/by/4.0)
    - [TU Chemnitz Strana (chemnitzTUC.jpg)](https://dium.uniud.it/it/didattica/erasmus/accordi-attivi/technische-universit%C3%A4t-chemnitz) Kolossos [CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0)
    - [Chemnitz Market (chemnitzMA.jpg)](https://pixabay.com/photos/chemnitz-christmas-christmas-market-2847837) [eagle77](https://pixabay.com/users/eagle77-6271011) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - [Chemnitz Schlossteich (chemnitzST.jpg)](https://pixabay.com/photos/chemnitz-castle-pond-pond-lake-3552667) [eagle77](https://pixabay.com/users/eagle77-6271011) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - [Chemnitz City Center (chemnitzCC.jpg)](https://pixabay.com/photos/chemnitz-building-red-tower-1752712) [Firstclasspixel](https://pixabay.com/users/firstclasspixel-2344651) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - [Chemnitz Zentrum (chemnitzLB1.jpg)](https://www.bilder.tu-chemnitz.de/filestore/9/5/4_f0910c110063dde/954scr_7c769792a72c02e.jpg), Copyright [Jacob Müller](https://www.tu-chemnitz.de/rektorat/rektor/mitarbeiter.php.en?detail=491), mit persönlicher Genehmigung eingeschränkt auf dieses Lehrmaterial; auch vorhanden in der [TU Chemnitz Bilddatenbank](https://www.bilder.tu-chemnitz.de)
    - [TU Chemnitz: Böttcher Bau (chemnitzTUCbb.jpg)](https://www.bilder.tu-chemnitz.de/filestore/5/5/8_ec34bbe84eff46c/558scr_7430876280748f1.jpg), Copyright [Jacob Müller](https://www.tu-chemnitz.de/rektorat/rektor/mitarbeiter.php.en?detail=491), mit persönlicher Genehmigung eingeschränkt auf dieses Lehrmaterial; auch vorhanden in der [TU Chemnitz Bilddatenbank](https://www.bilder.tu-chemnitz.de
    - [TU Chemnitz: Neues Hörsaalgebäude (chemnitzTUCnh.jpg)](https://www.bilder.tu-chemnitz.de/filestore/7/1/5_98c32fe34fdf609/715scr_4a9e32a569fffb2.jpg), Copyright [Jacob Müller](https://www.tu-chemnitz.de/rektorat/rektor/mitarbeiter.php.en?detail=491), mit persönlicher Genehmigung eingeschränkt auf dieses Lehrmaterial; auch vorhanden in der [TU Chemnitz Bilddatenbank](https://www.bilder.tu-chemnitz.de
    - [Chemnitz bei Nacht (chemnitzLB2.jpg)](https://www.bilder.tu-chemnitz.de/filestore/2/9/1_02d52ae90560cd5/291scr_e099cf137529c8a.jpg), Copyright [Jacob Müller](https://www.tu-chemnitz.de/rektorat/rektor/mitarbeiter.php.en?detail=491), mit persönlicher Genehmigung eingeschränkt auf dieses Lehrmaterial; auch vorhanden in der [TU Chemnitz Bilddatenbank](https://www.bilder.tu-chemnitz.de
    - [TU Chemnitz: Heizhaus (chemnitzTUChh.jpg)](https://www.bilder.tu-chemnitz.de/filestore/3/1/5_23092f2ce940332/315scr_9d3973523103344.jpg), Copyright [Jacob Müller](https://www.tu-chemnitz.de/rektorat/rektor/mitarbeiter.php.en?detail=491), mit persönlicher Genehmigung eingeschränkt auf dieses Lehrmaterial; auch vorhanden in der [TU Chemnitz Bilddatenbank](https://www.bilder.tu-chemnitz.de
    - [Kassel Königsplatz (kasselKP.jpg)](https://pixabay.com/photos/kassel-kassel-downtown-downtown-628483) [till_westhof](https://pixabay.com/users/till_westhof-604861) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - [Kassel Herkules (kasselHERC.jpg)](https://pixabay.com/photos/hercules-statue-stairs-kassel-park-4174005) [webandi](https://pixabay.com/users/webandi-1460261) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - [Kassel Mountain Park (kasselMP.jpg)](https://pixabay.com/photos/kassel-world-heritage-1092096) [Barni1](https://pixabay.com/users/barni1-773830) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - [Kassel Schloss Wilhelmshöhe (kasselWH.jpg)](https://pixabay.com/photos/wilhelmsh%C3%B6he-castle-kassel-1201140) [Pixabay Content License](https://pixabay.com/service/license-summary)
    - Logo der Universität Kassel (logoUniKassel.pdf), Copyright [Universität Kassel](http://uni-kassel.de), mit Genehmigung der Pressestelle der Universität Kassel unter den [Logo Benutzungsbedingungen](https://www.uni-kassel.de/hochschulverwaltung/themen/toolbox-fuer-oeffentlichkeitsarbeit/corporate-design-und-medienvorlagen/standardlogos.html)
    - Universität Kassel, Wilhelmshöher Allee (kasselUniWA.jpg), Copyright [Universität Kassel](http://uni-kassel.de), mit Genehmigung der Pressestelle der Universität Kassel
    - Universität Kassel, Mensavorplatz (kasselUniMVP.jpg), Copyright [Universität Kassel](http://uni-kassel.de), mit Genehmigung der Pressestelle der Universität Kassel
    - Universität Kassel, Glaskasten (kasselUniGK.jpg), Copyright [Universität Kassel](http://uni-kassel.de), mit Genehmigung der Pressestelle der Universität Kassel
    - Universität Kassel, Campus Center (kasselUniCC.jpg), Copyright [Universität Kassel](http://uni-kassel.de), mit Genehmigung der Pressestelle der Universität Kassel

Sie können die neuesten Versionen des Materials unter <https://thomasweise.github.io/databases> finden.
Diese Versionen können sich ändern, da wir diesen Kurs aktiv weiterentwickeln.
Sie können das Buch wie folgt zitieren:

<pre>@book{databases,<br/>&nbsp;author&nbsp;=&nbsp;{Thomas&nbsp;Weise},<br/>&nbsp;title&nbsp;=&nbsp;{Databases},<br/>&nbsp;year&nbsp;=&nbsp;{2025},<br/>&nbsp;publisher&nbsp;=&nbsp;{Institute&nbsp;of&nbsp;Applied&nbsp;Optimization,<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.hfuu.edu.cn/aibd">School&nbsp;of&nbsp;Artificial&nbsp;Intelligence&nbsp;and&nbsp;Big&nbsp;Data</a>,<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.hfuu.edu.cn/">Hefei&nbsp;University</a>},<br/>&nbsp;address&nbsp;=&nbsp;{Hefei,&nbsp;Anhui,&nbsp;China},<br/>&nbsp;url&nbsp;=&nbsp;{<a href="https://thomasweise.github.io/databases">https://thomasweise.github.io/databases</a>}<br/>}</pre>

**Wenn Sie Kommentare oder Vorschläge zu diesem Buch oder dem Kurs haben, oder wenn Sie Fehler gefunden haben, bitte öffnen Sie einen Issue unter [issue here](https://github.com/thomasWeise/databases/issues).**
Ihr Feedback würde helfen, den Kurs zu verbessern.

Wir haben das Programm [pdfsizeopt](https://github.com/pts/pdfsizeopt) statisch in den Buildprozess unserer Materialien über das [bookbase Repository](https://github.com/thomasWeise/bookbase) eingefügt.
Dieses Werkzeug ist natürlich von der Lizenz oben ausgenommen.
Es steht unter der GNU GENERAL PUBLIC LICENSE Version 2, June 1991 und sein Copyright liegt bei seinen Autoren.


## 4. Kontakt
Wenn Sie weitere Fragen oder Vorschläge haben, kontaktieren Sie bitte
Prof. Dr. Thomas Weise (汤卫思教授)
vom Institute of Applied Optimization (应用优化研究所, IAO)
der School of Artificial Intelligence and Big Data ([人工智能与大数据学院](http://www.hfuu.edu.cn/aibd))
der [Hefei University](http://www.hfuu.edu.cn/english) ([合肥大学](http://www.hfuu.edu.cn)),
in Hefei, Anhui, China (中国安徽省合肥市)
via email an [tweise@hfuu.edu.cn](mailto:tweise@hfuu.edu.cn) mit CC an [tweise@ustc.edu.cn](mailto:tweise@ustc.edu.cn).
