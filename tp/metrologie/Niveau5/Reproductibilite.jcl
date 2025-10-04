<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Etude de reproductibilit&amp;#x00E9;</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Etude de reproductibilit&amp;#x00E9;</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>L&apos;int&amp;#x00E9;r&amp;#x00EA;t d&apos;une &amp;#x00E9;tude interlaboratoire est aussi de pouvoir &amp;#x00E9;valuer la reproductibilit&amp;#x00E9; d&apos;une m&amp;#x00E9;thode : comment varient les r&amp;#x00E9;sultats quand on change de laboratoire, de mat&amp;#x00E9;riel, d&apos;op&amp;#x00E9;rateur, etc. ? De la m&amp;#x00EA;me mani&amp;#x00E8;re que pr&amp;#x00E9;c&amp;#x00E9;demment on a d&amp;#x00E9;fini une variance et un &amp;#x00E9;cart-type de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;, on d&amp;#x00E9;finit une variance et un &amp;#x00E9;cart-type de reproductibilit&amp;#x00E9;. Or, conna&amp;#x00EE;tre l&apos;&amp;#x00E9;cart-type de reproductibilit&amp;#x00E9; d&apos;une m&amp;#x00E9;thode donne un grand avantage : cela permet d&apos;&amp;#x00E9;valuer l&apos;incertitude de mesure directement &amp;#x00E0; partir de cet &amp;#x00E9;cart-type &amp;#x003C;b&amp;#x003E;sans avoir &amp;#x00E0; faire tous les calculs de la m&amp;#x00E9;thode GUM&amp;#x003C;/b&amp;#x003E; ... int&amp;#x00E9;ressant non ?

L&apos;id&amp;#x00E9;e est simple : si on prend la liste des r&amp;#x00E9;sultats (autrement dit les moyennes) obtenus par les laboratoires, ces r&amp;#x00E9;sultats sont &amp;#x00E9;galement caract&amp;#x00E9;ris&amp;#x00E9;s par une certaine dispersion, &amp;#x00E9;valu&amp;#x00E9;e par une variance. Apr&amp;#x00E8;s ... &amp;#x00E7;a ce complique ! La justification des calculs qui suivent demandrait de longs d&amp;#x00E9;veloppements, qui d&amp;#x00E9;passent largement notre cadre. Toutefois, nul besoin de retenir les &amp;#x00E9;quations, il faut juste pouvoir les appliquer pour arriver au r&amp;#x00E9;sultat voulu. La variance, donc, caract&amp;#x00E9;risant la dispersion des r&amp;#x00E9;sultats des laboratoires est appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;variance INTER-laboratoire&amp;#x003C;/b&amp;#x003E; (jusqu&apos;ici c&apos;est logique) :

&amp;#x003C;img src=&quot;Medias/varinter.jpg&quot; alt=&quot;varinter.jpg&quot; title=&quot;varinter&quot; width=&quot;30%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Le terme &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;r&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/&amp;#x003C;i&amp;#x003E;n&amp;#x003C;/i&amp;#x003E; est une composante qui fait intervenir la variance de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; que l&apos;on soustrait car on ne veut tenir compte que de la variance due au changement de laboratoire. On peut alors calculer la variance de reproductibilit&amp;#x00E9; s&amp;#x003C;sub&amp;#x003E;R&amp;#x003C;/sub&amp;#x003E; en faisant la somme de la variance INTER-laboratoire et de la variance de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; :

&amp;#x003C;img src=&quot;Medias/sommevar.jpg&quot; alt=&quot;sommevar.jpg&quot; title=&quot;sommevar&quot; width=&quot;20%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Ce qui donne : 

&amp;#x003C;img src=&quot;Medias/etrepro.jpg&quot; alt=&quot;etrepro.jpg&quot; title=&quot;etrepro&quot; width=&quot;40%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Voyons comment appliquer ces calculs &amp;#x00E0; notre &amp;#x00E9;tude INTER-laboratoire. Rappelons les valeurs obtenues (nous enlevons les labos 3 et 6 qui ont &amp;#x00E9;t&amp;#x00E9; &amp;#x00E9;limin&amp;#x00E9;s) : 
&amp;#x003C;center&amp;#x003E;&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot; style=&quot;text-align:center&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;5&quot;&amp;#x003E;Moyenne des 4 essais en mol/L&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td rowspan=&quot;2&quot; width=&quot;20%&quot;&amp;#x003E;Moyenne des moyennes&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td rowspan=&quot;2&quot; width=&quot;20%&quot;&amp;#x003E;Ecart-type de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 1&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 2&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 4&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 5&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 7&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;2,0264&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;2,0376&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;2,0460&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;2,0257&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;2,0301&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;2,0331&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,0092&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Pour appliquer les &amp;#x00E9;quations pr&amp;#x00E9;c&amp;#x00E9;dentes, on notera que &amp;#x003C;i&amp;#x003E;k&amp;#x003C;/i&amp;#x003E;=5 (nombre de labos non &amp;#x00E9;limin&amp;#x00E9;s) et &amp;#x003C;i&amp;#x003E;n&amp;#x003C;/i&amp;#x003E;=4 (nombre d&apos;essais par labo). C&apos;est parti :
Variance des moyennes : &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;(&amp;#x003C;i&amp;#x003E;&amp;#x003C;span class=&quot;avg&quot;&amp;#x003E;y&amp;#x003C;/span&amp;#x003E;&amp;#x003C;/i&amp;#x003E;)=7,4&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-5&amp;#x003C;/span&amp;#x003E; mol&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;
Variance INTER-laboratoires : &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;L&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;=&amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;(&amp;#x003C;i&amp;#x003E;&amp;#x003C;span class=&quot;avg&quot;&amp;#x003E;y&amp;#x003C;/span&amp;#x003E;&amp;#x003C;/i&amp;#x003E;)-&amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;r&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/&amp;#x003C;i&amp;#x003E;n&amp;#x003C;/i&amp;#x003E;=5,3&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-5&amp;#x003C;/span&amp;#x003E; mol&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;
Variance de reproductibilit&amp;#x00E9; : &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;R&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;=&amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;L&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;+&amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;r&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;=1,4&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-4&amp;#x003C;/span&amp;#x003E; mol&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;
&amp;#x003C;b&amp;#x003E;Ecart-type de reproductibilit&amp;#x00E9; : 0,012 mol/L&amp;#x003C;/b&amp;#x003E;.

Comment se sert-on concr&amp;#x00E8;tement de cette valeur ? Lorsqu&apos;un laboratoire qui aura &amp;#x00E9;t&amp;#x00E9; d&amp;#x00E9;clar&amp;#x00E9; apte &amp;#x00E0; utiliser la m&amp;#x00E9;thode de Sam (au termes d&apos;essais d&apos;aptitude, on d&amp;#x00E9;crira cela plus tard) le r&amp;#x00E9;sultat d&apos;une mesure &amp;#x00E0; l&apos;aide de cette m&amp;#x00E9;thode pourra directement &amp;#x00EA;tre exprim&amp;#x00E9; avec une incertitude &amp;#x00E9;largie d&amp;#x00E9;duite de &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;R&amp;#x003C;/sub&amp;#x003E;. Ainsi pour un niveau de confiance de 95 % le r&amp;#x00E9;sultat d&apos;une mesure sera exprim&amp;#x00E9; avec une incertitude de 0,024 mol/L.

C&apos;est maintenant &amp;#x00E0; votre tour d&apos;appliquer les &amp;#x00E9;quations pr&amp;#x00E9;c&amp;#x00E9;dentes. Prenons l&apos;exemple suivant d&apos;une &amp;#x00E9;tude INTER-laboratoire, dans laquelle on a conserv&amp;#x00E9; 3 laboratoires &amp;#x00E0; l&apos;issue des tests de Grubbs et de Cochran, chaque laboratoire ayant r&amp;#x00E9;alis&amp;#x00E9; 3 mesures. Voici les r&amp;#x00E9;sultats obtenus : 

&amp;#x003C;center&amp;#x003E;&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot; style=&quot;text-align:center&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;3&quot;&amp;#x003E;Moyenne des 3 essais en mmol/L&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td rowspan=&quot;2&quot; width=&quot;20%&quot;&amp;#x003E;Moyenne des moyennes&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td rowspan=&quot;2&quot; width=&quot;20%&quot;&amp;#x003E;Ecart-type de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 1&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 2&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Labo 3&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;205,78&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;204,47&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;206,13&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;205,46&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,85&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Variance INTER-laboratoires (2 chiffres significatifs) :   &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;L&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;= <question-record><question></question><answer><text>0,53</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mol&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;
Variance de reproductibilit&amp;#x00E9; (2 chiffres significatifs) : &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;R&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;=  <question-record><question></question><answer><text>1,2</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mol&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;/L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;2&amp;#x003C;/span&amp;#x003E;
Ecart-type de reproductibilit&amp;#x00E9; (2 chifres significatifs) : &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;R&amp;#x003C;/sub&amp;#x003E; = <question-record><question></question><answer><text>1,1</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mol/l
</gap-fill>
</data>

<hotpot-config-file>
<jcloze>
<exercise-subtitle>Texte trou&amp;#x00E9;.</exercise-subtitle>
<instructions>Compl&amp;#x00E9;tez le texte suivant. Cliquez ensuite sur &quot;correction&quot;. Vous pouvez utiliser &quot;Aide&quot; pour obtenir une lettre indice. Vous pouvez aussi cliquer sur  &quot;Indice&quot; pour obtenir un indice. Vous perdrez des points si vous utilisez &quot;Aide&quot; ou &quot;Indice&quot;!</instructions>
<guesses-correct>Bravo! Bien jou&amp;#x00E9;.</guesses-correct>
<guesses-incorrect>Une partie de la r&amp;#x00E9;ponse est correcte. Les erreurs ont &amp;#x00E9;t&amp;#x00E9; effac&amp;#x00E9;es.</guesses-incorrect>
<next-correct-letter>La lettre suivante a &amp;#x00E9;t&amp;#x00E9; ajout&amp;#x00E9;e.</next-correct-letter>
<include-hint>1</include-hint>
<case-sensitive>0</case-sensitive>
<include-word-list>0</include-word-list>
<use-drop-down-list>0</use-drop-down-list>
<minimum-gap-size>6</minimum-gap-size>
<next-ex-url>nextpage.htm</next-ex-url>
<send-email>0</send-email>
<include-clues>1</include-clues>
<include-keypad>0</include-keypad>
<separate-javascript-file>0</separate-javascript-file>
</jcloze>

<global>

<times-up>Le temps imparti est &amp;#x00E9;coul&amp;#x00E9;!</times-up>
<check-caption>Correction</check-caption>
<ok-caption>OK</ok-caption>
<hint-caption>Aide</hint-caption>
<clue-caption>Indice</clue-caption>
<process-for-rtl>0</process-for-rtl>
<include-scorm-12>0</include-scorm-12>
<your-score-is>Votre score est de:</your-score-is>
<keypad-characters>&amp;#x00E0; &amp;#x00E7; &amp;#x00E9; &amp;#x00EA; &amp;#x00E8; &amp;#x00EB; &amp;#x00F9; &amp;#x00F4; &amp;#x00C0; &amp;#x00C7; &amp;#x00C9; &amp;#x00CA;</keypad-characters>
<next-ex-caption>=&amp;#x003E;</next-ex-caption>
<back-caption>&amp;#x003C;=</back-caption>
<contents-caption>Sommaire</contents-caption>
<include-next-ex>0</include-next-ex>
<include-contents>0</include-contents>
<include-back>0</include-back>
<contents-url>index.htm</contents-url>
<contents-url>index.htm</contents-url>
<graphic-url>background.gif</graphic-url>
<font-face>Geneva,Arial</font-face>
<font-size>small</font-size>
<page-bg-color>#FFFFFF</page-bg-color>
<title-color>#000066</title-color>
<ex-bg-color>#DDDDFF</ex-bg-color>
<text-color>#000066</text-color>
<link-color>#0000ff</link-color>
<vlink-color>#0000cc</vlink-color>
<nav-bar-color>#004080</nav-bar-color>
<formmail-url>http://your.server.address/cgi-bin/FormMail.pl</formmail-url>
<email>you@yourplace.com</email>
<name-please>Please enter your name:</name-please>
<user-string-1>um</user-string-1>
<user-string-2>dois</user-string-2>
<user-string-3>tr&amp;#x00EA;s</user-string-3>
<header-code></header-code>
</global>
</hotpot-config-file>
</hotpot-jcloze-file>
