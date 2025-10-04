<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Lin&amp;#x00E9;arit&amp;#x00E9;</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Lin&amp;#x00E9;arit&amp;#x00E9;</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>La lin&amp;#x00E9;arit&amp;#x00E9; est une qualit&amp;#x00E9; essentielle pour la plupart des syst&amp;#x00E8;mes de mesure : balances, pH-m&amp;#x00E8;tre, thermom&amp;#x00E8;tres ... dans tous ces dispositifs, l&apos;indication lue &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; est proportionnelle &amp;#x00E0; la quantit&amp;#x00E9; mesur&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;, autrement dit il existe une relation lin&amp;#x00E9;aire entre &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; et &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; : 
&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; = k.&amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/center&amp;#x003E; Seulement, dans la r&amp;#x00E9;alit&amp;#x00E9; cette relation est rarement v&amp;#x00E9;rifi&amp;#x00E9;e pour toutes les valeurs de &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; : la lin&amp;#x00E9;arit&amp;#x00E9; n&apos;est respect&amp;#x00E9;e que sur un certain domaine qu&apos;il s&apos;agit de d&amp;#x00E9;limiter.
&amp;#x003C;img src=&quot;Medias/domainelin.jpg&quot; alt=&quot;domainelin.jpg&quot; title=&quot;domainelin&quot; width=&quot;45%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Prenons l&apos;exemple des dosages spectrophotom&amp;#x00E9;triques. L&apos;indication lue sur le spectrophotom&amp;#x00E8;tre est l&apos;absorbance &amp;#x003C;i&amp;#x003E;A&amp;#x003C;/i&amp;#x003E;. La loi de Beer-Lambert &amp;#x00E9;tablit une relation lin&amp;#x00E9;aire entre &amp;#x003C;i&amp;#x003E;A&amp;#x003C;/i&amp;#x003E; et la concentration de la substance absorbante : 
&amp;#x003C;img src=&quot;Medias/absorbance.jpg&quot; alt=&quot;absorbance.jpg&quot; title=&quot;absorbance&quot; width=&quot;50%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
La loi de Beer-Lambert postule que l&apos;absorbance est proportionnelle au trajet optique et &amp;#x00E0; la concentration :
&amp;#x003C;img src=&quot;Medias/absorbance.jpg&quot; alt=&quot;absorbance.jpg&quot; title=&quot;absorbance&quot; width=&quot;7%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Mais nous savons que la loi de Beer-Lambert n&apos;est pas toujours v&amp;#x00E9;rifi&amp;#x00E9;e. En particulier, quand la concentration en substance absorbante devient trop &amp;#x00E9;lev&amp;#x00E9;e, les mol&amp;#x00E9;cules de solut&amp;#x00E9; ne sont plus ind&amp;#x00E9;pendante et interagissent : la lin&amp;#x00E9;arit&amp;#x00E9; n&apos;est plus respect&amp;#x00E9;e.

Comment d&amp;#x00E9;limiter le domaine de lin&amp;#x00E9;arit&amp;#x00E9; ?
La premi&amp;#x00E8;re approche est l&apos;approche visuelle : il s&apos;agit de d&amp;#x00E9;terminer &amp;#x00E0; partir de l&apos;allure du graphe o&amp;#x00F9; se situe le domaine de lin&amp;#x00E9;arit&amp;#x00E9;. Bien que paraissant approximative, cette approche est indispensable dans un premier temps.
La deuxi&amp;#x00E8;me approche est la d&amp;#x00E9;termination du coefficient de corr&amp;#x00E9;lation. Cependant, cette approche pose des probl&amp;#x00E8;mes :
&amp;#x003C;ul&amp;#x003E;&amp;#x003C;li&amp;#x003E;&amp;#x00C0; partir de quelle valeur un coefficient de corr&amp;#x00E9;lation montre qu&apos;une m&amp;#x00E9;thode est lin&amp;#x00E9;aire ?&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;L&apos;&amp;#x00E9;tude statistique montre que l&apos;appr&amp;#x00E9;ciation d&apos;une &quot;corr&amp;#x00E9;lation lin&amp;#x00E9;aire&quot; d&amp;#x00E9;pend du nombre de points exp&amp;#x00E9;rimentaux. En d&apos;autres termes, une droite passe entre deux points (r =1) mais ce n&apos;est pas pour autant qu&apos;on peut affirmer que la m&amp;#x00E9;thode est lin&amp;#x00E9;aire ! Le crit&amp;#x00E8;re de &quot;corr&amp;#x00E9;lation lin&amp;#x00E9;aire&quot; sera d&apos;autant moins s&amp;#x00E9;v&amp;#x00E8;re que le nombre de points est important.&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;Le calcul de ce coefficient n&apos;est pas une &quot;preuve absolue&quot; de lin&amp;#x00E9;arit&amp;#x00E9;. Il suffit de s&apos;en convaincre avec les deux graphiques suivants pour lesquels le coefficient a rigoureusement la m&amp;#x00EA;me valeur.&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;/ul&amp;#x003E;
&amp;#x003C;img src=&quot;Medias/coeffcorrgraphe.PNG&quot; alt=&quot;coeffcorrgraphe.PNG&quot; title=&quot;coeffcorrgraphe&quot; width=&quot;50%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
&amp;#x003C;img src=&quot;Medias/coeffcorrgraphe.PNG&quot; alt=&quot;coeffcorrgraphe.PNG&quot; title=&quot;coeffcorrgraphe&quot; width=&quot;70%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
&amp;#x003C;div class=&quot;important&quot; id=&quot;im&quot;&amp;#x003E;Le calcul du coefficient r n&apos;a donc pas de r&amp;#x00E9;el int&amp;#x00E9;r&amp;#x00EA;t pour l&apos;appr&amp;#x00E9;ciation de la lin&amp;#x00E9;arit&amp;#x00E9; d&apos;une m&amp;#x00E9;thode d&apos;analyse. Toutefois, nous avons vu qu&apos;il pouvait &amp;#x00EA;tre utile pour &amp;#x00E9;valuer la qualit&amp;#x00E9; d&apos;un &amp;#x00E9;talonnage, lorsque l&apos;on est s&amp;#x00FB;r que l&apos;on se trouve dans le domaine de lin&amp;#x00E9;arit&amp;#x00E9;.&amp;#x003C;/div&amp;#x003E;

Une approche plus int&amp;#x00E9;ressante est celle de &amp;#x003C;b&amp;#x003E;l&apos;observation des r&amp;#x00E9;sidus&amp;#x003C;/b&amp;#x003E;. Les logiciels de statistique proposent en effet le trac&amp;#x00E9; du graphique des r&amp;#x00E9;sidus afin de d&amp;#x00E9;tecter les anomalies &amp;#x00E0; la lin&amp;#x00E9;arit&amp;#x00E9;.
&amp;#x003C;img src=&quot;Medias/analyser&amp;#x00E9;sidus.jpg&quot; alt=&quot;analyser&amp;#x00E9;sidus.jpg&quot; title=&quot;analyser&amp;#x00E9;sidus&quot; width=&quot;50%&quot;  style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Lorsque les r&amp;#x00E9;sidus semblent distribu&amp;#x00E9;s al&amp;#x00E9;atoirement autour de la valeur z&amp;#x00E9;ro, le mod&amp;#x00E8;le lin&amp;#x00E9;aire est valid&amp;#x00E9;. C&apos;est ce qu&apos;on observe sur le graphique de ci-dessus, &amp;#x00E0; gauche : les r&amp;#x00E9;sidus sont r&amp;#x00E9;partis de mani&amp;#x00E8;re homog&amp;#x00E8;ne au-dessus et en-dessous de l&apos;axe d&apos;ordonn&amp;#x00E9;e &amp;#x00E9;gale &amp;#x00E0; z&amp;#x00E9;ro, et on n&apos;observe pas d&apos;&amp;#x00E9;volution
suivant la concentration. En revanche, sur le graphique de droite, la r&amp;#x00E9;partition n&apos;est pas al&amp;#x00E9;atoire, ce qui signifie que le mod&amp;#x00E8;le lin&amp;#x00E9;aire ne peut pas &amp;#x00EA;tre valid&amp;#x00E9;. Ce crit&amp;#x00E8;re visuel qualitatif est surtout utile pour d&amp;#x00E9;tecter rapidement les non-lin&amp;#x00E9;arit&amp;#x00E9;s et vient en compl&amp;#x00E9;ment du trac&amp;#x00E9; de la droite de r&amp;#x00E9;gression.

Une analyse plus rigoureuse de la lin&amp;#x00E9;arit&amp;#x00E9; consiste &amp;#x00E0; r&amp;#x00E9;aliser un test de Fisher (non trait&amp;#x00E9; ici).

A vous de jouer maintenant. Vous avez &amp;#x00E0; compl&amp;#x00E9;ter le texte suivant en utilisant la liste de mots ci-dessous :
z&amp;#x00E9;ro - coefficient de corr&amp;#x00E9;lation - lin&amp;#x00E9;aire - nombre de points - un - domaine de lin&amp;#x00E9;arit&amp;#x00E9; - r&amp;#x00E9;sidus.

Dans la plupart des syst&amp;#x00E8;mes de mesure, la relation entre la grandeur recherch&amp;#x00E9;e et la grandeur affich&amp;#x00E9;e est <question-record><question></question><answer><text>lin&amp;#x00E9;aire</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. Cependant cela ne se v&amp;#x00E9;rifie que dans un certain intervalle appel&amp;#x00E9; <question-record><question></question><answer><text>domaine de lin&amp;#x00E9;arit&amp;#x00E9;</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. Le <question-record><question></question><answer><text>coefficient de corr&amp;#x00E9;lation</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> est souvent utilis&amp;#x00E9; comme crit&amp;#x00E8;re de lin&amp;#x00E9;arit&amp;#x00E9;, mais cela n&apos;est pas toujours judicieux. En effet, la valeur de ce coefficient d&amp;#x00E9;pend du <question-record><question></question><answer><text>nombre de points</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> exp&amp;#x00E9;rimentaux. Par ailleurs, il est possible d&apos;avoir un coefficient de corr&amp;#x00E9;lation proche de <question-record><question></question><answer><text>un</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> alors que la relation n&apos;est pas lin&amp;#x00E9;aire. Une m&amp;#x00E9;thode plus int&amp;#x00E9;ressante est l&apos;observation des <question-record><question></question><answer><text>r&amp;#x00E9;sidus</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. Ceux-ci doivent &amp;#x00EA;tre distribu&amp;#x00E9;s de mani&amp;#x00E8;re al&amp;#x00E9;atoire autour de la valeur <question-record><question></question><answer><text>z&amp;#x00E9;ro</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>.</gap-fill>
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
