<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Principe de la m&amp;#x00E9;thode GUM</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Principe de la m&amp;#x00E9;thode GUM</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>La m&amp;#x00E9;thode de r&amp;#x00E9;f&amp;#x00E9;rence, dite &amp;#x003C;b&amp;#x003E;m&amp;#x00E9;thode GUM&amp;#x003C;/b&amp;#x003E;, n&apos;est qu&apos;une approche parmi d&apos;autres pour &amp;#x00E9;valuer l&apos;incertitude de mesure. Nous allons donc commencer par passer en revue les principales approches existantes. Tout d&apos;abord, il en existe deux grands types : les approches &amp;#x003C;b&amp;#x003E;INTRA-laboratoires&amp;#x003C;/b&amp;#x003E;, qui consistent &amp;#x00E0; d&amp;#x00E9;terminer les incertitudes dans un laboratoire donn&amp;#x00E9;e, ce qu&apos;on a vu avec les &amp;#x00E9;tudes de Sam et Juliette pr&amp;#x00E9;c&amp;#x00E9;demment. Mais il existe un autre type d&apos;approche, appel&amp;#x00E9; approche &amp;#x003C;b&amp;#x003E;INTER-laboratoire&amp;#x003C;/b&amp;#x003E;, consistant &amp;#x00E0; r&amp;#x00E9;aliser des comparaisons des r&amp;#x00E9;sultats obtenus dans plusieurs laboratoires. Nous d&amp;#x00E9;taillerons cette approche au prochain niveau. Les diff&amp;#x00E9;rentes approches d&apos;&amp;#x00E9;valuation des incertitudes sont r&amp;#x00E9;sum&amp;#x00E9;es par le graphique suivant : 
&amp;#x003C;img src=&quot;Medias/methodes.jpg&quot; alt=&quot;methodes.jpg&quot; title=&quot;methodes&quot; width=&quot;70%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Vous ne comprenez pas tous les termes de ce tableau ? C&apos;est normal. Nous les expliciterons progressivement, mais pour l&apos;instant la m&amp;#x00E9;thode qui nous int&amp;#x00E9;resse est la premi&amp;#x00E8;re, la m&amp;#x00E9;thode GUM ... non, rien &amp;#x00E0; voir avec la gomme &amp;#x00E0; m&amp;#x00E2;cher ... c&apos;est GUM pour &amp;#x003C;b&amp;#x003E;Guide to the expression of Uncertainty in Measurement&amp;#x003C;/b&amp;#x003E; qui signifie Guide pour l&apos;expression des incertitudes de mesure. Cette m&amp;#x00E9;thode peut &amp;#x00EA;tre appliqu&amp;#x00E9;e lorsque la grandeur &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; que l&apos;on mesure peut &amp;#x00EA;tre d&amp;#x00E9;duite d&apos;une expression math&amp;#x00E9;matique liant sa valeur &amp;#x00E0; celles de plusieurs grandeurs dites &amp;#x003C;b&amp;#x003E;grandeurs d&apos;entr&amp;#x00E9;e&amp;#x003C;/b&amp;#x003E; : 
&amp;#x003C;img src=&quot;Medias/eqgrandeurs.jpg&quot; alt=&quot;eqgrandeurs.jpg&quot; title=&quot;eqgrandeurs&quot; width=&quot;20%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Chaque grandeur d&apos;entr&amp;#x00E9;e est ent&amp;#x00E2;ch&amp;#x00E9;e d&apos;une incertitude qu&apos;il s&apos;agit d&apos;&amp;#x00E9;valuer, puis on compose ces incertitudes &amp;#x00E0; l&apos;aide d&apos;une loi math&amp;#x00E9;matique appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;loi de propagation des variances&amp;#x003C;/b&amp;#x003E;, ce qui permet de calculer l&apos;incertitude qui ent&amp;#x00E2;che &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;. La m&amp;#x00E9;thode peut ainsi &amp;#x00EA;tre d&amp;#x00E9;compos&amp;#x00E9;e en 5 &amp;#x00E9;tapes :

&amp;#x003C;b&amp;#x003E;Etape 1 : &amp;#x003C;/b&amp;#x003E; D&amp;#x00E9;termination du mod&amp;#x00E8;le math&amp;#x00E9;matique &amp;#x003C;i&amp;#x003E;y=f(x&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;, x&amp;#x003C;sub&amp;#x003E;2&amp;#x003C;/sub&amp;#x003E;, ... , x&amp;#x003C;sub&amp;#x003E;n&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/i&amp;#x003E;.
&amp;#x003C;b&amp;#x003E;Etape 2 : &amp;#x003C;/b&amp;#x003E; Identifications des sources d&apos;incertitude sur &amp;#x003C;i&amp;#x003E;x&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;, x&amp;#x003C;sub&amp;#x003E;2&amp;#x003C;/sub&amp;#x003E;, ... , x&amp;#x003C;sub&amp;#x003E;n&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E;.
&amp;#x003C;b&amp;#x003E;Etape 3 : &amp;#x003C;/b&amp;#x003E; Evaluation de chaque incertitude-type, s&amp;#x00E9;par&amp;#x00E9;ment (nous verrons que pour cela, il existe plusieurs m&amp;#x00E9;thodes).
&amp;#x003C;b&amp;#x003E;Etape 4 : &amp;#x003C;/b&amp;#x003E; D&amp;#x00E9;termination de l&apos;incertitude-type compos&amp;#x00E9;e (avec la fameuse loi de propagation des variances).
&amp;#x003C;b&amp;#x003E;Etape 5 : &amp;#x003C;/b&amp;#x003E; D&amp;#x00E9;termination de l&apos;incertitude &amp;#x00E9;largie.

C&apos;est tout pour le principe de la m&amp;#x00E9;thode GUM !
Voici un petit texte &amp;#x00E0; trous pour v&amp;#x00E9;rifier que tout est bien clair : 

La m&amp;#x00E9;thode GUM est la m&amp;#x00E9;thode de <question-record><question></question><answer><text>r&amp;#x00E9;f&amp;#x00E9;rence</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. Il s&apos;agit d&apos;une m&amp;#x00E9;thode <question-record><question></question><answer><text>INTRA</text><feedback></feedback><correct>1</correct></answer><answer><text>intra</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>-laboratoire. Elle est applicable lorsqu&apos;on conna&amp;#x00EE;t la relation math&amp;#x00E9;matique entre la grandeur &amp;#x00E0; mesurer &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; et un certain nombre de grandeurs x&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;, x&amp;#x003C;sub&amp;#x003E;2&amp;#x003C;/sub&amp;#x003E;, ... , x&amp;#x003C;sub&amp;#x003E;n&amp;#x003C;/sub&amp;#x003E;, appel&amp;#x00E9;es <question-record><question></question><answer><text>facteurs d&apos;entr&amp;#x00E9;e</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. Pour chacune de ces grandeurs, on d&amp;#x00E9;termine leur <question-record><question></question><answer><text>incertitude-type</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>, puis on calcule l&apos;<question-record><question></question><answer><text>incertitude-type compos&amp;#x00E9;e</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> &amp;#x00E0; partir de la loi de <question-record><question></question><answer><text>propagation des variances</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. Une fois cela fait, il reste &amp;#x00E0; d&amp;#x00E9;terminer l&apos;<question-record><question></question><answer><text>incertitude &amp;#x00E9;largie</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>.
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
