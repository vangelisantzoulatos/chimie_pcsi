<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Loi normale et &amp;#x00E9;cart-type</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Loi normale et &amp;#x00E9;cart-type</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>&amp;#x003C;table border=&quot;0&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;img src=&quot;Medias/Sam.jpg&quot; alt=&quot;Sam.jpg&quot; title=&quot;Sam&quot; width=&quot;80%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Voici Sam, technicien dans le laboratoire d&apos;analyses chimiques SkyLab (labo 1). Il souhaite d&amp;#x00E9;velopper une nouvelle m&amp;#x00E9;thode de dosage d&apos;une substance X. Il s&apos;agit pour l&apos;instant d&apos;une m&amp;#x00E9;thode interne, qui ne sera appliqu&amp;#x00E9;e qu&apos;&amp;#x00E0; SkyLab. Pour &amp;#x00EA;tre fiable, il faut que la m&amp;#x00E9;thode en questions respecte deux crit&amp;#x00E8;res : 
&amp;#x003C;ul&amp;#x003E; 
&amp;#x003C;li&amp;#x003E;Elle doit &amp;#x00EA;tre &amp;#x003C;b&amp;#x003E;juste&amp;#x003C;/b&amp;#x003E; : le r&amp;#x00E9;sultat obtenu doit &amp;#x00EA;tre proche de la valeur vraie de la concentration de X dans la solution utilis&amp;#x00E9;e.&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;Elle doit &amp;#x00EA;tre &amp;#x003C;b&amp;#x003E;fid&amp;#x00E8;le&amp;#x003C;/b&amp;#x003E; : en r&amp;#x00E9;p&amp;#x00E9;tant le m&amp;#x00EA;me dosage avec le m&amp;#x00EA;me &amp;#x00E9;chantillon, la valeur ne doit pas beaucoup changer.&amp;#x003C;/li&amp;#x003E;
 &amp;#x003C;/ul&amp;#x003E; 
&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;
Nous d&amp;#x00E9;finirons la justesse et la fid&amp;#x00E9;lit&amp;#x00E9; plus pr&amp;#x00E9;cis&amp;#x00E9;ment par la suite. Pour l&apos;instant, Sam cherche d&apos;abord &amp;#x00E0; tester la fidelit&amp;#x00E9; de sa m&amp;#x00E9;thode en r&amp;#x00E9;p&amp;#x00E9;tant 10 fois le dosage de X dans une m&amp;#x00EA;me solution (suppos&amp;#x00E9;e stable dans le temps). Voici les r&amp;#x00E9;sultats qu&apos;il obtient :

&amp;#x003C;center&amp;#x003E; &amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Essai n&amp;#x00B0;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;1&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;2&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;3&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;4&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;5&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;6&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;7&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;8&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;9&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;c&amp;#x003C;sub&amp;#x003E;(X, labo 1)&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E; (en mmol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,53&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,49&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;11,00&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,04&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,22&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,29&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,68&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,87&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,44&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;10,62&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Pourquoi Sam n&apos;obtient jamais le m&amp;#x00EA;me r&amp;#x00E9;sultat ? Parce que m&amp;#x00EA;me en manipulant correctement, avec du mat&amp;#x00E9;riel ad&amp;#x00E9;quat, bien &amp;#x00E9;talonn&amp;#x00E9; et de bonne qualit&amp;#x00E9;, il peut toujours se produire de toutes petites variations dans les conditions op&amp;#x00E9;ratoires : fluctuations de temp&amp;#x00E9;rature ou d&apos;humidit&amp;#x00E9;, h&amp;#x00E9;t&amp;#x00E9;rog&amp;#x00E9;n&amp;#x00E9;it&amp;#x00E9; dans l&apos;&amp;#x00E9;chantillon, fluctuations dues aux r&amp;#x00E9;solutions des instruments, etc. Et la m&amp;#x00E9;thode de Sam est sensible, dans une certaine mesure, &amp;#x00E0; ces variations. En supposant que ces erreurs sont parfaitement al&amp;#x00E9;atoires, on peut consid&amp;#x00E9;rer qu&apos;il y a autant de mesures qui sur-estiment la valeur vraie que de mesures qui la sous-estiment. Dans ce cas,  la meilleure estimation de la concentration de la substance X est la moyenne des 10 mesures : 
&amp;#x003C;center&amp;#x003E;&amp;#x003C;i&amp;#x003E;c&amp;#x0303;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;(X, labo A)&amp;#x003C;/sub&amp;#x003E;&amp;#x0026;nbsp;=&amp;#x0026;nbsp;10,518&amp;#x0026;nbsp;mmol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
Mais ce n&apos;est pas tellement cette valeur qui int&amp;#x00E9;resse Sam pour l&apos;instant. Ce qu&apos;il cherche &amp;#x00E0; quantifier, c&apos;est la fid&amp;#x00E9;lit&amp;#x00E9; de sa m&amp;#x00E9;thode. Autrement dit, il se pose la question suivante : &amp;#x003C;b&amp;#x003E;est-ce que les fluctuations des 10 mesures autour de cette moyenne sont significatives ?&amp;#x003C;/b&amp;#x003E; ... Et pour commencer, comment chiffrer cette fluctuation ?

L&apos;ensemble des 10 mesures est un &amp;#x003C;b&amp;#x003E;&amp;#x00E9;chantillon&amp;#x003C;/b&amp;#x003E; extrait d&apos;une &amp;#x003C;b&amp;#x003E;population&amp;#x003C;/b&amp;#x003E; statistique (la population est l&apos;ensemble de TOUTES les mesures possibles : il faudrait que Sam r&amp;#x00E9;p&amp;#x00E8;te une infinit&amp;#x00E9; de fois le dosage !). Le sch&amp;#x00E9;ma suivant permet de visualiser : comment ces 10 valeurs se distribuent autour de la moyenne (A) ; ce que serait cette distribution si la m&amp;#x00E9;thode de Sam &amp;#x00E9;tait moins fid&amp;#x00E8;le (B) ; ou au contraire si la m&amp;#x00E9;thode de Sam &amp;#x00E9;tait plus fid&amp;#x00E8;le (C).
&amp;#x003C;center&amp;#x003E;
&amp;#x003C;img src=&quot;Medias/Echantillon1.jpg&quot; alt=&quot;Echantillon1.jpg&quot; title=&quot;Echantillon1&quot; width=&quot;60%&quot; align=&quot;center&quot; &amp;#x003E;&amp;#x003C;/img&amp;#x003E;
 &amp;#x003C;/center&amp;#x003E;

Pour repr&amp;#x00E9;senter cet &amp;#x00E9;chantillon, on peut &amp;#x00E9;galement r&amp;#x00E9;aliser le graphique en barres (histogramme) suivant : on repr&amp;#x00E9;sente en abscisse les concentrations obtenues, et on subdivise cet axe en petits segments de m&amp;#x00EA;me taille ; en ordonn&amp;#x00E9;e, on &amp;#x00E9;crit le nombre de mesures situ&amp;#x00E9;es dans ce segment.
&amp;#x003C;center&amp;#x003E;
&amp;#x003C;img src=&quot;Medias/histo1.jpg&quot; alt=&quot;histo1.jpg&quot; title=&quot;histo1&quot; width=&quot;60%&quot; align=&quot;center&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
&amp;#x003C;/center&amp;#x003E;

Supposons maintenant que nous cherchions &amp;#x00E0; &amp;#x00E9;tendre cette repr&amp;#x00E9;sentation &amp;#x00E0; toute la population des mesures. Pour cela, il faudrait que Sam effectue beaucoup d&apos;autres dosages ... en multipliant le nombre de points et en r&amp;#x00E9;duisant la taille des segments, la repr&amp;#x00E9;sentation ci-dessus &amp;#x00E9;voluerait progressivement vers une courbe en forme de cloche. Cette forme caract&amp;#x00E9;ristique se retrouve dans un tr&amp;#x00E8;s grand nombre de ph&amp;#x00E9;nom&amp;#x00E8;nes, l&apos;&amp;#x00E9;quation math&amp;#x00E9;matique qui permet de l&apos;obtenir est appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;loi normale&amp;#x003C;/b&amp;#x003E;. Pour comprendre ce qu&apos;est la loi normale, visionnez l&apos;animation ci-dessous : 

&amp;#x003C;div align=&quot;center&quot;&amp;#x003E;
&amp;#x003C;object data=&quot;Medias/Anim/Loinormale/loinormale.html&quot; type=&quot;text/html&quot; width=&quot;700&quot; height=&quot;500&quot;&amp;#x003E;
  alt : &amp;#x003C;a href=&quot;Medias/Anim/Loinormale/loinormale.html&quot;&amp;#x003E;loinormale.html&amp;#x003C;/a&amp;#x003E;
&amp;#x003C;/object&amp;#x003E;
&amp;#x003C;/div&amp;#x003E;

Nous nous approchons de la solution ! Cette courbe en cloche peut &amp;#x00EA;tre plus ou moins large, et c&apos;est pr&amp;#x00E9;cis&amp;#x00E9;ment la largeur de la courbe en cloche qui permet de mesurer la dispersion de notre population. En statistique, on utilise un concept fondamental pour calculer cette largeur : l&apos;&amp;#x003C;b&amp;#x003E;&amp;#x00E9;cart-type&amp;#x003C;/b&amp;#x003E;. L&apos;animation ci-dessous vous en dira plus ...
&amp;#x003C;div align=&quot;center&quot;&amp;#x003E;
&amp;#x003C;object data=&quot;Medias/Anim/Ecarttype/ecarttype.html&quot; type=&quot;text/html&quot; width=&quot;700&quot; height=&quot;500&quot;&amp;#x003E;
  alt : &amp;#x003C;a href=&quot;Medias/Anim/Ecarttype/ecarttype.html&quot;&amp;#x003E;ecarttype.html&amp;#x003C;/a&amp;#x003E;
&amp;#x003C;/object&amp;#x003E;
&amp;#x003C;/div&amp;#x003E;

En toute rigueur, il faudrait conna&amp;#x00EE;tre l&apos;ensemble des valeurs de la population pour calculer l&apos;&amp;#x00E9;cart type &amp;#x003C;i&amp;#x003E;&amp;#x0026;sigma;&amp;#x003C;/i&amp;#x003E;... ce qui est impossible ! Heureusement, il existe une formule math&amp;#x00E9;matique permettant de calculer l&apos;&amp;#x00E9;cart-type d&apos;une s&amp;#x00E9;rie de donn&amp;#x00E9;es exp&amp;#x00E9;rimentales (&amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;) compos&amp;#x00E9;e de n individus. Dans ce cas, l&apos;&amp;#x00E9;cart-type est appel&amp;#x00E9; &amp;#x003C;b&amp;#x003E;&amp;#x00E9;cart-type exp&amp;#x00E9;rimental&amp;#x003C;/b&amp;#x003E; et not&amp;#x00E9; &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E; pour bien le distinguer du v&amp;#x00E9;ritable &amp;#x00E9;cart-type qui caract&amp;#x00E9;rise &amp;#x003C;b&amp;#x003E;toute&amp;#x003C;/b&amp;#x003E; la population. L&apos;&amp;#x00E9;cart-type exp&amp;#x00E9;rimental caract&amp;#x00E9;rise la dispersion de l&apos;&amp;#x003C;b&amp;#x003E;&amp;#x00E9;chantillon&amp;#x003C;/b&amp;#x003E;. La formule est la suivante, &amp;#x003C;span class=&quot;avg&quot;&amp;#x003E;y&amp;#x003C;/span&amp;#x003E; d&amp;#x00E9;signant la moyenne de la s&amp;#x00E9;rie : 
&amp;#x003C;center&amp;#x003E;
&amp;#x003C;img src=&quot;Medias/formuleecarttype.jpg&quot; alt=&quot;histo1.jpg&quot; title=&quot;formecty&quot; width=&quot;20%&quot; align=&quot;center&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
&amp;#x003C;/center&amp;#x003E;

A partir de l&apos;exemple des 10 mesures de Sam, calculons l&apos;&amp;#x00E9;cart-type exp&amp;#x00E9;rimental pas &amp;#x00E0; pas :
&amp;#x003C;ul&amp;#x003E; 
&amp;#x003C;li&amp;#x003E;La somme sous la racine carr&amp;#x00E9;e est appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;somme des carr&amp;#x00E9;s des &amp;#x00E9;carts&amp;#x003C;/b&amp;#x003E; (SCE) : SCE = (10,53-10,518)&amp;#x003C;sup&amp;#x003E;2&amp;#x003C;/sup&amp;#x003E;+(10,49-10,518)&amp;#x003C;sup&amp;#x003E;2&amp;#x003C;/sup&amp;#x003E;+... +(10,62-10,518)&amp;#x003C;sup&amp;#x003E;2&amp;#x003C;/sup&amp;#x003E; = 0,77&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;Le terme n-1 au d&amp;#x00E9;nominateur est appel&amp;#x00E9; degr&amp;#x00E9; de libert&amp;#x00E9; (DDL) : comme il y a n mesures, il y a n-1 &amp;#x00E9;carts entre ces mesures. Ici n-1 = 9&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;Le rapport SCE/DDL est appel&amp;#x00E9; &amp;#x003C;b&amp;#x003E;variance&amp;#x003C;/b&amp;#x003E; : &amp;#x003C;i&amp;#x003E;Var(Y)&amp;#x003C;/i&amp;#x003E;=&amp;#x003C;i&amp;#x003E;s&amp;#x003C;sup&amp;#x003E;2&amp;#x003C;/sup&amp;#x003E;&amp;#x003C;/i&amp;#x003E;=SCE/DDL=0,085&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;li&amp;#x003E;La racine carr&amp;#x00E9;e de la variance est l&apos;&amp;#x00E9;cart-type : &amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E; = (0,085)&amp;#x003C;sup&amp;#x003E;1/2&amp;#x003C;/sup&amp;#x003E; = 0,29&amp;#x003C;/li&amp;#x003E;
&amp;#x003C;/ul&amp;#x003E; 

Alors finalement, quelle est l&apos;incertitude sur une mesure de concentration de la substance X avec la m&amp;#x00E9;thode de Sam ? De ce qui pr&amp;#x00E9;c&amp;#x00E8;de, vous avez compris qu&apos;on ne peut jamais garantir &amp;#x00E0; 100&amp;#x0026;nbsp;% l&apos;intervalle dans laquelle la meilleure estimation de &amp;#x003C;i&amp;#x003E;c&amp;#x003C;sub&amp;#x003E;(X, labo 1)&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E; se trouvera. On peut par contre indiquer la &amp;#x003C;b&amp;#x003E;probabilit&amp;#x00E9; avec laquelle on a une chance de la trouver dans cet intervalle&amp;#x003C;/b&amp;#x003E;. Cette probabilit&amp;#x00E9; est appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;niveau de confiance&amp;#x003C;/b&amp;#x003E;. Tr&amp;#x00E8;s souvent, on exprime les incertitudes avec un niveau de confiance de 95 %, c&apos;est-&amp;#x00E0;-dire que l&apos;incertitude sur la mesure de concentration est :

&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;&amp;#x0026;Delta;c&amp;#x003C;/i&amp;#x003E;=2&amp;#x0026;sdot;&amp;#x003C;i&amp;#x003E;s&amp;#x003C;/i&amp;#x003E;&amp;#x003C;/center&amp;#x003E;&amp;#x003C;/b&amp;#x003E;
Le facteur 2 devant &amp;#x003C;i&amp;#x003E;&amp;#x0026;sigma;&amp;#x003C;/i&amp;#x003E; est appel&amp;#x00E9; &amp;#x003C;b&amp;#x003E;facteur d&apos;&amp;#x00E9;largissement&amp;#x003C;/b&amp;#x003E;. Dans le cas g&amp;#x00E9;n&amp;#x00E9;ral, on le note k. La valeur de ce facteur d&apos;&amp;#x00E9;largissement sera en effet diff&amp;#x00E9;rente de k dans de nombreux cas : la loi de distribution d&apos;une population statistique n&apos;est pas toujours la loi normale, le niveau de confiance souhait&amp;#x00E9; n&apos;est pas forc&amp;#x00E9;ment 95 %, etc.

Pour revenir &amp;#x00E0; la m&amp;#x00E9;thode de Sam, on pourra donc exprimer le r&amp;#x00E9;sultat d&apos;une mesure (par exemple la premi&amp;#x00E8;re de la s&amp;#x00E9;rie des 10 mesures) sous cette forme :

&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;c&amp;#x003C;sub&amp;#x003E;(X, labo 1)&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E; = (10,53 &amp;#x0026;plusmn; 0,58) mmol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Pourquoi n&apos;utilise-t-on pas la moyenne des 10 mesures pour indiquer la meilleure estimation c&apos;est-&amp;#x00E0;-dire &amp;#x003C;i&amp;#x003E;c&amp;#x003C;sub&amp;#x003E;(X, labo 1)&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E; = (10,52 &amp;#x0026;plusmn; 0,58) mmol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E; ? Tout simplement parce que l&apos;incertitude calcul&amp;#x00E9;e est celle qui ent&amp;#x00E2;che une &amp;#x003C;b&amp;#x003E;mesure unique&amp;#x003C;/b&amp;#x003E;, et non celle d&apos;une moyenne de plusieurs mesures. Il n&apos;est pas question pour Sam de demander aux utilisateurs de sa m&amp;#x00E9;thode de prendre &amp;#x00E0; chaque fois 10 mesures pour en faire la moyenne ... cela serait trop co&amp;#x00FB;teux en temps et en atomes. Par contre, il n&apos;est pas interdit de r&amp;#x00E9;aliser quelques mesures (2, voire 3) pour en faire une moyenne, et dans ce cas l&apos;incertitude sera forc&amp;#x00E9;ment plus petite. Mais nous reviendrons sur ce point par la suite. Pour l&apos;instant ... &amp;#x00E0; vous de jouer !

&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;2&quot; cellspacing=&quot;0&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;img src=&quot;Medias/ecarttypedeuxmeth.jpg&quot; alt=&quot;ecarttypedeuxmeth.jpg&quot; title=&quot;ecarttypedeuxmeth&quot; width=&quot;70%&quot; style=&quot;float: left;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;La figure ci-contre indique les courbes de distribution des mesures obtenues avec deux m&amp;#x00E9;thodes de dosage d&apos;une m&amp;#x00EA;me substance. La m&amp;#x00E9;thode la plus fid&amp;#x00E8;le est la m&amp;#x00E9;thode <question-record><question></question><answer><text>B</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>. L&apos;&amp;#x00E9;cart-type correspondant &amp;#x00E0; la m&amp;#x00E9;thode <question-record><question></question><answer><text>B</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> est plus petit que celui de la m&amp;#x00E9;thode <question-record><question></question><answer><text>A</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>.&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;On r&amp;#x00E9;alise une mesure de conductance et le conductim&amp;#x00E8;tre affiche : &amp;#x003C;i&amp;#x003E;G&amp;#x003C;/i&amp;#x003E;=7,6278&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-2&amp;#x003C;/span&amp;#x003E; S. Une &amp;#x00E9;tude statistique indique que les r&amp;#x00E9;sultats de mesure suivent une loi normale dont l&apos;&amp;#x00E9;cart-type est de 5,8&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-5&amp;#x003C;/span&amp;#x003E; S. Exprimez le r&amp;#x00E9;sultat avec son incertitude, &amp;#x00E9;valu&amp;#x00E9;e pour un niveau de confiance de 99,8 %.
&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;G&amp;#x003C;/i&amp;#x003E;=(<question-record><question></question><answer><text>7,628</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> &amp;#x0026;plusmn; <question-record><question></question><answer><text>0,017</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>)&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;<question-record><question></question><answer><text>-2</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/span&amp;#x003E; S&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;On r&amp;#x00E9;alise 5 pes&amp;#x00E9;es avec une masse &amp;#x00E9;talon et on obtient les r&amp;#x00E9;sultats suivants : 50,000 03 g ; 49,999 98 g ; 50,000 02 g ; 49,999 97 g ; 50,000 01 g. Compl&amp;#x00E9;tez les cases vides afin de calculer l&apos;&amp;#x00E9;cart-type pas &amp;#x00E0; pas. Pour cela, vous pourrez vous aider d&apos;un tableur.
&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Moyenne : <question-record><question></question><answer><text>50,000002</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> g
Somme des carr&amp;#x00E9;s des &amp;#x00E9;carts : <question-record><question></question><answer><text>2,68</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;<question-record><question></question><answer><text>-9</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/span&amp;#x003E;
Degr&amp;#x00E9;s de libert&amp;#x00E9; : 4
Variance (2 chiffres significatifs) : <question-record><question></question><answer><text>6,7</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;<question-record><question></question><answer><text>-10</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/span&amp;#x003E;
Ecart-type (2 chiffres significatifs) : <question-record><question></question><answer><text>2,6</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x0026;sdot;10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;<question-record><question></question><answer><text>-5</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/span&amp;#x003E;g&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;

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
