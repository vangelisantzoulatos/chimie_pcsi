<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Evaluer les diff&amp;#x00E9;rentes incertitudes</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Evaluer les diff&amp;#x00E9;rentes incertitudes</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>Passons &amp;#x00E0; l&apos;&amp;#x00E9;tape 3 de la m&amp;#x00E9;thode GUM. Une fois r&amp;#x00E9;pertori&amp;#x00E9;es les sources d&apos;incertitude, il faut calculer les incertitudes-type correspondantes. Pour reprendre l&apos;exemple pr&amp;#x00E9;c&amp;#x00E9;dent de la dilution, voici donc les incertitudes-type qu&apos;il nous faudra calculer : 

&amp;#x003C;center&amp;#x003E;&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;1&quot; cellspacing=&quot;0&quot; width=&quot;70%&quot; &amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;2&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e &amp;#x00E0; la concentration de la solution m&amp;#x00E8;re &amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td width=&quot;25%&quot;&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due &amp;#x00E0; l&apos;&amp;#x00E9;talonnage&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;2&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e au volume pr&amp;#x00E9;lev&amp;#x00E9; &amp;#x00E0; la pipette jaug&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due &amp;#x00E0; l&apos;&amp;#x00E9;talonnage de la pipette jaug&amp;#x00E9;e&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due &amp;#x00E0; la temp&amp;#x00E9;rature de la solution pr&amp;#x00E9;lev&amp;#x00E9;e&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due au d&amp;#x00E9;faut de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; de l&apos;op&amp;#x00E9;rateur&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;2&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e au volume de la fiole jaug&amp;#x00E9;e  &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due &amp;#x00E0; l&apos;&amp;#x00E9;talonnage de la fiole jaug&amp;#x00E9;e&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due &amp;#x00E0; la temp&amp;#x00E9;rature de la solution plac&amp;#x00E9;e dans la fiole&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude due au d&amp;#x00E9;faut de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; de l&apos;op&amp;#x00E9;rateur&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Cela fait donc 7 incertitudes-type &amp;#x00E0; &amp;#x00E9;valuer. Pour cela, on distingue deux approches :&amp;#x003C;ul&amp;#x003E;&amp;#x003C;li&amp;#x003E;Evaluation de type A : il s&apos;agit de faire une &amp;#x003C;b&amp;#x003E;analyse statistique&amp;#x003C;/b&amp;#x003E; en r&amp;#x00E9;p&amp;#x00E9;tant une s&amp;#x00E9;rie de mesures ou d&apos;observations, afin de calculer l&apos;&amp;#x00E9;cart-type exp&amp;#x00E9;rimental. C&apos;est pr&amp;#x00E9;cis&amp;#x00E9;ment ce que nous avons illustr&amp;#x00E9; avec l&apos;&amp;#x00E9;tude de Sam dans son laboratoire.&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;Evaluation de type B : il s&apos;agit d&apos;une approche &amp;#x003C;b&amp;#x003E;probabiliste&amp;#x003C;/b&amp;#x003E;. On formule alors une &amp;#x003C;b&amp;#x003E;hypoth&amp;#x00E8;se sur la loi de probabilit&amp;#x00E9;&amp;#x003C;/b&amp;#x003E; des valeurs possibles : loi normale (on conna&amp;#x00EE;t), loi triangulaire, loi rectangulaire, ou loi d&amp;#x00E9;riv&amp;#x00E9;e d&apos;arc-sinus (nous allons les d&amp;#x00E9;couvrir ci-apr&amp;#x00E8;s).&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;/ul&amp;#x003E;
&amp;#x003C;div class=&quot;important&quot; id=&quot;typeB&quot;&amp;#x003E;&amp;#x003C;center&amp;#x003E;Dans le cas pr&amp;#x00E9;sent, toutes les incertitudes-type seront &amp;#x00E9;valu&amp;#x00E9;es par une approche de type B.&amp;#x003C;/center&amp;#x003E;&amp;#x003C;/div&amp;#x003E;
&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e &amp;#x00E0; la concentration de la solution m&amp;#x00E8;re :  &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
S&apos;il s&apos;agit d&apos;une solution pr&amp;#x00E9;par&amp;#x00E9;e par pes&amp;#x00E9;e et dissolution d&apos;une substance soluble, la personne qui a pr&amp;#x00E9;par&amp;#x00E9; cette solution m&amp;#x00E8;re doit vous donner l&apos;incertitude sur la concentration. S&apos;il s&apos;agit d&apos;une solution &amp;#x00E9;talon, le fournisseur doit vous fournir un certificat d&apos;&amp;#x00E9;talonnage, sur lequel figure g&amp;#x00E9;n&amp;#x00E9;ralement l&apos;incertitude relative. Supposons par exemple que le certificat d&apos;&amp;#x00E9;talonnage de la solution &amp;#x003C;i&amp;#x003E;S&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; comporte la sp&amp;#x00E9;cification suivante : &amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;(HCl)=2,000 mol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E; &amp;#x0026;plusmn; 0,1 %.

L&apos;&amp;#x00E9;valuation de type B consiste &amp;#x00E0; d&amp;#x00E9;terminer l&apos;incertitude-type correspondant au &quot;&amp;#x0026;plusmn; 0,1 %&quot; en formulant une hypoth&amp;#x00E8;se sur la loi de probabilit&amp;#x00E9; des valeurs possibles. Ici, le fabricant nous indique qu&apos;il s&apos;agit d&apos;une loi normale et que l&apos;incertitude relative indiqu&amp;#x00E9;e correspond &amp;#x00E0; un niveau de confiance de 95 %. On a donc : 
&amp;#x003C;i&amp;#x003E;U&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)=0,1&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-2&amp;#x003C;/span&amp;#x003E;&amp;#x0026;sdot;&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;(HCl) [&amp;#x003C;i&amp;#x003E;Passage d&apos;une incertitude relative &amp;#x00E0; une incertitude absolue&amp;#x003C;/i&amp;#x003E;]
Avec :
&amp;#x003C;i&amp;#x003E;U&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)=2&amp;#x0026;sdot;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;) [&amp;#x003C;i&amp;#x003E;Passage de l&apos;incertitude &amp;#x00E9;largie &amp;#x00E0; l&apos;incertitude-type ... c&apos;est ici qu&apos;intervient l&apos;hypoth&amp;#x00E8;se loi normale et niveau de confiance 95 %&amp;#x003C;/i&amp;#x003E;]
Par cons&amp;#x00E9;quent :
0,1&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-2&amp;#x003C;/span&amp;#x003E;&amp;#x0026;sdot;&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;(HCl)=2&amp;#x0026;sdot;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)
Ce qui donne :
&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)=1/2&amp;#x0026;sdot;0,1&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-2&amp;#x003C;/span&amp;#x003E;&amp;#x0026;sdot;&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;(HCl)=0,0010 mol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;.

&amp;#x003C;b&amp;#x003E;Incertitude due &amp;#x00E0; l&apos;&amp;#x00E9;talonnage de la pipette jaug&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
Cette incertitude est li&amp;#x00E9;e &amp;#x00E0; la tol&amp;#x00E9;rance de la pipette jaug&amp;#x00E9;e, notion que nous avons d&amp;#x00E9;j&amp;#x00E0; rencontr&amp;#x00E9;e auparavant. Voici ce que l&apos;on peut lire sur cette pipette : 
&amp;#x003C;img src=&quot;Medias/pipette5ml.jpg&quot; alt=&quot;pipette5ml.jpg&quot; title=&quot;pipette5ml&quot; width=&quot;10%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

La question est donc maintenant la suivante : comment passer de la tol&amp;#x00E9;rance &amp;#x00E0; l&apos;incertitude-type ? C&apos;est encore une fois une approche probabiliste (type B) qui va nous permettre d&apos;y r&amp;#x00E9;pondre. On est bien s&amp;#x00FB;r tent&amp;#x00E9; de diviser la tol&amp;#x00E9;rance par 2 en la consid&amp;#x00E9;rant (&amp;#x00E0; raison) comme une incertitude &amp;#x00E9;largie. Seulement, dans le cas d&apos;une lecture sur une pipette jaug&amp;#x00E9;e, les valeurs mesur&amp;#x00E9;es ne se r&amp;#x00E9;partissent plus selon une loi normale ! Il s&apos;agit cette fois d&apos;une &amp;#x003C;b&amp;#x003E;loi triangulaire&amp;#x003C;/b&amp;#x003E; (pas de panique, on vous indiquera toujours la loi de probabilit&amp;#x00E9;, vous ne pouviez pas le deviner !). Voici la courbe des fr&amp;#x00E9;quences dans le cas d&apos;une loi triangulaire, o&amp;#x00F9; &amp;#x003C;i&amp;#x003E;a&amp;#x003C;/i&amp;#x003E; repr&amp;#x00E9;sente la tol&amp;#x00E9;rance (on parle de &amp;#x003C;b&amp;#x003E;demi-&amp;#x00E9;tendue&amp;#x003C;/b&amp;#x003E;)  : 
&amp;#x003C;img src=&quot;Medias/loitriang.jpg&quot; alt=&quot;loitriang.jpg&quot; title=&quot;loitriang&quot; width=&quot;50%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

L&apos;&amp;#x00E9;cart-type de la distribution rectangulaire est le suivant : 
&amp;#x003C;img src=&quot;Medias/ettriang.jpg&quot; alt=&quot;ettriang.jpg&quot; title=&quot;ettriang&quot; width=&quot;8%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

On en d&amp;#x00E9;duit l&apos;incertitude sur l&apos;&amp;#x00E9;talonnage de la pipette : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)=0,015/&amp;#x0026;radic;6=0,0061 mL.

&amp;#x003C;b&amp;#x003E;Incertitude due &amp;#x00E0; la temp&amp;#x00E9;rature de la solution pr&amp;#x00E9;lev&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
On voit sur l&apos;image pr&amp;#x00E9;c&amp;#x00E9;dente que la pipette jaug&amp;#x00E9;e, et toute verrerie en g&amp;#x00E9;n&amp;#x00E9;ral, est &amp;#x00E9;talonn&amp;#x00E9;e &amp;#x00E0; 20 &amp;#x00B0;C. Cela signifie qu&apos;une variation de temp&amp;#x00E9;rature par rapport &amp;#x00E0; cette temp&amp;#x00E9;rature de r&amp;#x00E9;f&amp;#x00E9;rence entra&amp;#x00EE;ne une erreur sur le volume pr&amp;#x00E9;lev&amp;#x00E9;. Cette variation de volume peut-&amp;#x00EA;tre calcul&amp;#x00E9;e &amp;#x00E0; partir de l&apos;&amp;#x00E9;quation suivante : 
&amp;#x003C;img src=&quot;Medias/dilat.jpg&quot; alt=&quot;dilat.jpg&quot; title=&quot;dilat&quot; width=&quot;15%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Il faut donc faire une estimation sur l&apos;&amp;#x00E9;cart de temp&amp;#x00E9;rature &amp;#x003C;i&amp;#x003E;&amp;#x0026;Delta;T&amp;#x003C;/i&amp;#x003E;. Certaines normes pr&amp;#x00E9;conisent une variation de temp&amp;#x00E9;rature de 4 &amp;#x00B0;C, &amp;#x00E0; moins que l&apos;on travaille dans une salle climatis&amp;#x00E9;e. Cela donne, pour un volume de 5 mL : &amp;#x003C;i&amp;#x003E;&amp;#x0026;Delta;V&amp;#x003C;/i&amp;#x003E;=0,0042 mL. Encore une fois, cet &amp;#x00E9;cart de temp&amp;#x00E9;rature correspond &amp;#x00E0; une incertitude &amp;#x00E9;largie, dont nous devons d&amp;#x00E9;duire l&apos;incertitude-type. Encore une fois, on met en oeuvre l&apos;approche de type B. Ici, on consid&amp;#x00E8;re que la loi de distribution est rectangulaire, et la relation qui s&apos;applique est la suivante : 
&amp;#x003C;img src=&quot;Medias/rectang.jpg&quot; alt=&quot;rectang.jpg&quot; title=&quot;rectang&quot; width=&quot;8%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
On peut donc calculer l&apos;incertitude-type que l&apos;on cherche : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)=0,042/&amp;#x0026;radic;3=0,0024 mL.

&amp;#x003C;b&amp;#x003E;Incertitude sur &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; due au d&amp;#x00E9;faut de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; de l&apos;op&amp;#x00E9;rateur &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
Il est possible pour &amp;#x00E9;valuer cette incertitude de recourir &amp;#x00E0; une &amp;#x00E9;valuation de type A. On peut par exemple faire 15 pr&amp;#x00E9;l&amp;#x00E8;vements &amp;#x00E0; l&apos;aide de la pipette puis d&amp;#x00E9;terminer l&apos;&amp;#x00E9;cart-type. Cependant, il est &amp;#x00E9;galement possible de recourir &amp;#x00E0; une &amp;#x00E9;valuation de type B en suivant la r&amp;#x00E8;gle suivante : on consid&amp;#x00E8;re qu&apos;une valeur raisonnable de la demi-&amp;#x00E9;tendue de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; (qui correspond &amp;#x00E0; l&apos;incertitude &amp;#x00E9;largie) est la moiti&amp;#x00E9; de la tol&amp;#x00E9;rance, et que la loi de probabilit&amp;#x00E9; correspondante est rectangulaire. Par cons&amp;#x00E9;quent : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)=0,015/(2&amp;#x0026;radic;3)=0,0043 mL


&amp;#x003C;b&amp;#x003E;Incertitude due &amp;#x00E0; l&apos;&amp;#x00E9;talonnage de la fiole jaug&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
La tol&amp;#x00E9;rance indiqu&amp;#x00E9;e par le fabricant est la suivante : &amp;#x003C;i&amp;#x003E;U&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;) = 0,08 mL. 
Comme pour le volume de la pipette, on en d&amp;#x00E9;duit l&apos;incertitude type : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)=0,08/&amp;#x0026;radic;6=0,033 mL

&amp;#x003C;b&amp;#x003E;Incertitude due &amp;#x00E0; la temp&amp;#x00E9;rature de la solution plac&amp;#x00E9;e dans la fiole &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
Le principe est &amp;#x00E9;galement le m&amp;#x00EA;me que ce qui a &amp;#x00E9;t&amp;#x00E9; fait pour la pipette : &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;=100 mL, soit &amp;#x003C;i&amp;#x003E;&amp;#x0026;Delta;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;=0,084 mL.
On en d&amp;#x00E9;duit que : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)=0,042/&amp;#x0026;radic;3=0,048 mL.

&amp;#x003C;b&amp;#x003E;Incertitude sur &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E; due au d&amp;#x00E9;faut de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9; de l&apos;op&amp;#x00E9;rateur &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
On consid&amp;#x00E8;re &amp;#x00E0; nouveau que l&apos;incertitude &amp;#x00E9;largie est la moiti&amp;#x00E9; de la tol&amp;#x00E9;rance, et que la loi de distribution est rectangulaire : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)=0,08/(2&amp;#x0026;radic;3)=0,023 mL

Et voil&amp;#x00E0; ! Nous avons calcul&amp;#x00E9; toutes les incertitudes-type. R&amp;#x00E9;capitulons nos r&amp;#x00E9;sultats : 

&amp;#x003C;center&amp;#x003E;&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;1&quot; cellspacing=&quot;0&quot; width=&quot;50%&quot; &amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;2&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e &amp;#x00E0; la concentration de la solution m&amp;#x00E8;re &amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td width=&quot;25%&quot;&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,0010 mol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;2&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e au volume pr&amp;#x00E9;lev&amp;#x00E9; &amp;#x00E0; la pipette jaug&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,0061 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,0024 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,0043 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td colspan=&quot;2&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;Incertitude associ&amp;#x00E9;e au volume de la fiole jaug&amp;#x00E9;e  &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; &amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,033 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,048 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1 ; r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,023 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Qu&apos;allons nous faire, maintenant, avec toutes ces incertitudes-types ? Suffit-il de les ajouter pour conna&amp;#x00EE;re l&apos;incertitude sur &amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E; ? Malheureusement, c&apos;est un peu plus compliqu&amp;#x00E9; ! Nous verrons dans la le&amp;#x00E7;on suivante comment composer ces incertitudes pour finalement aboutir &amp;#x00E0; l&apos;incertitude sur la concentration &amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;. Avant cela, nous allons faire un petit bilan des incertitudes de type B, que nous venons de d&amp;#x00E9;couvrir, et les diff&amp;#x00E9;rentes lois de probabilit&amp;#x00E9;.

&amp;#x003C;img src=&quot;Medias/loisdistrib.jpg&quot; alt=&quot;loisdistrib.jpg&quot; title=&quot;loisdistrib&quot; width=&quot;80%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Dans l&apos;exercice qui suit, vous allez appliquer ce que nous venons de voir &amp;#x00E0; l&apos;exemple suivant : on souhaite peser un solide, par exemple du chlorure de sodium anhydre, &amp;#x00E0; l&apos;aide d&apos;une balance de pr&amp;#x00E9;cision. Les incertitudes-type &amp;#x00E0; &amp;#x00E9;valuer sont list&amp;#x00E9;es dans le tableau ci-apr&amp;#x00E8;s. On retrouve l&apos;inceritude li&amp;#x00E9;e &amp;#x00E0; la r&amp;#x00E9;solution de la balance, ainsi qu&apos;au d&amp;#x00E9;faut de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;. On trouve &amp;#x00E9;galement une autre source d&apos;incertitude : le d&amp;#x00E9;faut de lin&amp;#x00E9;arit&amp;#x00E9;, du au fait que la relation entre la masse pes&amp;#x00E9;e et l&apos;affichage de la balance n&apos;est pas parfaitement lin&amp;#x00E9;aire. Les autres informations relatives &amp;#x00E0; ces sources d&apos;incertitude vous permettront de calculer les incertitudes-type (on rappelle que l&apos;on conserve toujours deux chiffres significatifs pour les incertitudes-type) :
&amp;#x003C;center&amp;#x003E;&amp;#x003C;table border=&quot;0&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot; width=&quot;70%&quot; text-align=&quot;center&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Source d&apos;incertitude&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Demi-&amp;#x00E9;tendue (&amp;#x0026;plusmn; a)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Mode d&apos;&amp;#x00E9;valuation&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Loi de probabilit&amp;#x00E9;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude-type&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;R&amp;#x00E9;solution de la balance&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x0026;plusmn; 0,05 mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Type B&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Rectangulaire&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>0,029</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Lin&amp;#x00E9;arit&amp;#x00E9; de la balance&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x0026;plusmn; 0,2 mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Type B&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Rectangulaire&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>0,12</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;R&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x0026;plusmn; 0,025 mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Type B&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Rectangulaire&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>0,014</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
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
