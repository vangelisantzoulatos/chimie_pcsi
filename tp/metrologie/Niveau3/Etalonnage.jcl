<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Etalonnage</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Etalonnage</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>La premi&amp;#x00E8;re chose &amp;#x00E0; faire quand on valide une m&amp;#x00E9;thode d&apos;analyse, c&apos;est de v&amp;#x00E9;rifier que ce qu&apos;on mesure (une conductance, une absorbance, un saut de pH, l&apos;aire d&apos;un pic sur un chromatogramme, etc.) nous permet d&apos;acc&amp;#x00E9;der &amp;#x00E0; ce que l&apos;on recherche (le plus souvent, la concentration d&apos;un analyte). Logique non ?

Dans les le&amp;#x00E7;ons qui suivront nous appelerons &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; la grandeur recherch&amp;#x00E9;e, c&apos;est-&amp;#x00E0;-dire la concentration d&apos;un analyte dans notre cas ... il faudra donc s&apos;habiter &amp;#x00E0; voir une concentration not&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; ! Par ailleurs, on nommera &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; la grandeur mesur&amp;#x00E9;e : l&apos;absorbance, l&apos;aire d&apos;un pic chromatographique, etc.

&amp;#x003C;div class=&quot;important&quot; id=&quot;im&quot;&amp;#x003E;&amp;#x003C;center&amp;#x003E;Notre question est ainsi la suivante : 
Comment pr&amp;#x00E9;dire la valeur de &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; &amp;#x00E0; partir de la lecture de &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; ?  C&apos;est la question que l&apos;on se pose quand on fait un &amp;#x003C;b&amp;#x003E;&amp;#x00E9;talonnage&amp;#x003C;/b&amp;#x003E;.&amp;#x003C;/center&amp;#x003E;&amp;#x003C;/div&amp;#x003E;

&amp;#x003C;img src=&quot;Medias/gamme.jpg&quot; alt=&quot;gamme.jpg&quot; title=&quot;gamme&quot; width=&quot;30%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Dans le cas du dosage spectrophotom&amp;#x00E9;trique, par exemple, on cherche &amp;#x00E0; pr&amp;#x00E9;dire la concentration &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; d&apos;un analyte, en fonction de l&apos;absorbance de la solution &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;. Autrement dit, on cherche &amp;#x00E0; d&amp;#x00E9;terminer un &amp;#x003C;b&amp;#x003E;mod&amp;#x00E8;le math&amp;#x00E9;matique&amp;#x003C;/b&amp;#x003E;, c&apos;est-&amp;#x00E0;-dire une fonction qui lie x et y : 
&amp;#x003C;center&amp;#x003E;&amp;#x003C;font size=&quot;+1&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; = f(&amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/font&amp;#x003E;&amp;#x003C;/center&amp;#x003E; La fonction f qui mod&amp;#x00E9;lise y est appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;fonction d&apos;&amp;#x00E9;talonnage&amp;#x003C;/b&amp;#x003E;. L&apos;instrument de mesure est alors vu comme une bo&amp;#x00EE;te noire dont l&apos;entr&amp;#x00E9;e est la substance &amp;#x00E0; analyser, souvent introduite sous forme de solutions &amp;#x00E9;talons pures de concentrations &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; connues. Pour chacune de ces solutions, une r&amp;#x00E9;ponse &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;  est mesur&amp;#x00E9;e. Dans les faits, il est impossible de conna&amp;#x00EE;tre avec certitude la relation entre &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; et &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; (donc pour chaque solution &amp;#x00E9;talon i, entre &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; et &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;). Il existe toujours des perturbations al&amp;#x00E9;atoires dues &amp;#x00E0; l&apos;environnement du syst&amp;#x00E8;me : fluctuations de temp&amp;#x00E9;rature, pollutions externes, instabilit&amp;#x00E9; de la tension &amp;#x00E9;lectrique, vibrations ... Cette relation comporte donc :
 &amp;#x003C;ul&amp;#x003E;&amp;#x003C;li&amp;#x003E;Une partie pr&amp;#x00E9;visible, connue : c&apos;est la fonction d&apos;&amp;#x00E9;talonnage f.&amp;#x003C;/li&amp;#x003E;
  &amp;#x003C;li&amp;#x003E;Une partie al&amp;#x00E9;aotoire &amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E; : le &amp;#x003C;b&amp;#x003E;bruit de fond&amp;#x003C;/b&amp;#x003E;. On suppose que &amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E; suit une loi normale.&amp;#x003C;/ul&amp;#x003E;  Finalement, la fonction d&apos;&amp;#x00E9;talonnage n&apos;est qu&apos;un mod&amp;#x00E8;le, une repr&amp;#x00E9;sentation id&amp;#x00E9;ale de la relation entre &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E; et &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;. Pour obtenir la v&amp;#x00E9;ritable relation, il faut donc ajouter un terme al&amp;#x00E9;atoire :
&amp;#x003C;center&amp;#x003E;&amp;#x003C;font size=&quot;+1&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E; &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; = f(&amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;) + &amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/font&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
La partie f(&amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;) est donc la valeur de  &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; pr&amp;#x00E9;dite par le mod&amp;#x00E8;le. On peut &amp;#x00E9;galement la noter  &amp;#x003C;i&amp;#x003E;&amp;#x0026;#375;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; :
&amp;#x003C;center&amp;#x003E;&amp;#x003C;font size=&quot;+1&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E; &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;=&amp;#x003C;i&amp;#x003E;&amp;#x0026;#375;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; + &amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/font&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
&amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; est donc la diff&amp;#x00E9;rence entre ce que pr&amp;#x00E9;dit le mod&amp;#x00E8;le, et ce que l&apos;appareil mesure en r&amp;#x00E9;alit&amp;#x00E9; : &amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; = &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; - &amp;#x003C;i&amp;#x003E;&amp;#x0026;#375;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;
&amp;#x003C;i&amp;#x003E;e&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; est appel&amp;#x00E9; &amp;#x003C;b&amp;#x003E;r&amp;#x00E9;sidu&amp;#x003C;/b&amp;#x003E;.

&amp;#x003C;div class=&quot;important&quot; id=&quot;im&quot;&amp;#x003E;&amp;#x003C;center&amp;#x003E;Dans la majorit&amp;#x00E9; des cas, on cherche &amp;#x00E0; se ramener &amp;#x00E0; un mod&amp;#x00E8;le affine :
&amp;#x003C;font size=&quot;+1&quot;&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;&amp;#x0026;#375;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;=a&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; + a&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/font&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
&amp;#x003C;/div&amp;#x003E;
&amp;#x003C;img src=&quot;Medias/etalonnage.jpg&quot; alt=&quot;etalonnage.jpg&quot; title=&quot;etalonnage&quot; width=&quot;50 %&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Le param&amp;#x00E8;tre a&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; correspond au &amp;#x003C;b&amp;#x003E;blanc&amp;#x003C;/b&amp;#x003E;, c&apos;est-&amp;#x00E0;-dire la r&amp;#x00E9;ponse en l&apos;absence d&apos;analyte, et a&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E; correspond &amp;#x00E0; la &amp;#x003C;b&amp;#x003E;sensibilit&amp;#x00E9;&amp;#x003C;/b&amp;#x003E;, c&apos;est-&amp;#x00E0;-dire la pente du mod&amp;#x00E8;le d&apos;&amp;#x00E9;talonnage. 
&amp;#x003C;div class=&quot;important&quot; id=&quot;im&quot;&amp;#x003E;&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;R&amp;#x00E9;aliser un &amp;#x00E9;talonnage revient donc &amp;#x00E0; d&amp;#x00E9;terminer a&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; et a&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E; &amp;#x00E0; l&apos;aide des exp&amp;#x00E9;riences effectu&amp;#x00E9;es &amp;#x00E0; partir des solutions &amp;#x00E9;talon.&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/center&amp;#x003E;&amp;#x003C;/div&amp;#x003E;
Pour cela, on utilise la m&amp;#x00E9;thode de r&amp;#x00E9;gression lin&amp;#x00E9;aire selon le crit&amp;#x00E8;re des moindres carr&amp;#x00E9;s, qui consiste &amp;#x00E0; rechercher les valeurs de a&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; et a&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E; qui minimisent la somme S des carr&amp;#x00E9;s des &amp;#x00E9;carts entre &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; et &amp;#x003C;i&amp;#x003E;&amp;#x0026;#375;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E; :
&amp;#x003C;img src=&quot;Medias/moindrescarr&amp;#x00E9;s.PNG&quot; alt=&quot;moindrescarr&amp;#x00E9;s.PNG&quot; title=&quot;moindrescarr&amp;#x00E9;s&quot; width=&quot;20%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Derni&amp;#x00E8;re question : comment v&amp;#x00E9;rifier la qualit&amp;#x00E9; d&apos;un &amp;#x00E9;talonnage ? Autrement dit, est-ce que les solutions ont &amp;#x00E9;t&amp;#x00E9; suffisamment bien pr&amp;#x00E9;par&amp;#x00E9;es pour permettre une bonne mod&amp;#x00E9;lisation de y ? Un crit&amp;#x00E8;re souvent pr&amp;#x00E9;sent&amp;#x00E9; comme efficace consiste &amp;#x00E0; calculer le coefficient de corr&amp;#x00E9;lation &amp;#x00E0; partir de la formule suivante :
&amp;#x003C;img src=&quot;Medias/coeffcorr.PNG&quot; alt=&quot;coeffcorr.PNG&quot; title=&quot;coeffcorr&quot; width=&quot;20%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
O&amp;#x00F9; :
&amp;#x003C;img src=&quot;Medias/formules.jpg&quot; alt=&quot;formules.jpg&quot; title=&quot;formules&quot; width=&quot;40%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

&amp;#x003C;div class=&quot;important&quot; id=&quot;im&quot;&amp;#x003E;&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;Attention :&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/center&amp;#x003E; 
Ce crit&amp;#x00E8;re peut-&amp;#x00EA;tre utilis&amp;#x00E9; pour &amp;#x00E9;valuer la qualit&amp;#x00E9; d&apos;un &amp;#x00E9;talonnage lorsque l&apos;on est s&amp;#x00FB;r que la relation lin&amp;#x00E9;aire entre la r&amp;#x00E9;ponse et la concentration ne peut pas &amp;#x00EA;tre mise en doute. Autrement dit on a d&amp;#x00E9;j&amp;#x00E0; v&amp;#x00E9;rifi&amp;#x00E9; la lin&amp;#x00E9;arit&amp;#x00E9; de la m&amp;#x00E9;thode (voir le&amp;#x00E7;on sur la lin&amp;#x00E9;arit&amp;#x00E9;). Nous verrons qu&apos;un coefficient de corr&amp;#x00E9;lation &amp;#x00E9;lev&amp;#x00E9; ne permet pas de conclure de mani&amp;#x00E8;re certaine que le mod&amp;#x00E8;le est bien lin&amp;#x00E9;aire.&amp;#x003C;/div&amp;#x003E;

C&apos;est tout pour cette fois ! On passe aux applications :
On souhaite doser l&apos;&amp;#x00E9;l&amp;#x00E9;ment fer dans un vin blanc par spectrophotom&amp;#x00E9;trie d&apos;abosorption atomique (flamme air ac&amp;#x00E9;tyl&amp;#x00E8;ne oxydante, cathode creuse au fer, longueur d&apos;onde de 248,3 nm). Pour cela, on pr&amp;#x00E9;pare une gamme d&apos;&amp;#x00E9;talonnage &amp;#x00E0; partir d&apos;une solution m&amp;#x00E8;re S de concentration apport&amp;#x00E9;e en &amp;#x00E9;l&amp;#x00E9;ment fer c=100 g/L. A partir de cette solution m&amp;#x00E8;re, 4 solutions filles et un blanc sont pr&amp;#x00E9;par&amp;#x00E9;s dans des fioles de 50 mL. Compl&amp;#x00E9;tez tout d&apos;abord le tableau suivant (la calculatrice n&apos;est pas n&amp;#x00E9;cessaire) avec une notation &amp;#x00E0; 3 chiffres significatifs :
&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Solution&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;1&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;2&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;3&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;4&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;5&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Volume de solution S (mL)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;0,00&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;1,00&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;2,00&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;3,00&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;4,00&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Volume d&apos;eau d&amp;#x00E9;min&amp;#x00E9;ralis&amp;#x00E9;e (mL)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot; colspan=&quot;5&quot;&amp;#x003E;QSP 50 mL&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Concentration en &amp;#x00E9;l&amp;#x00E9;ment fer ((g/L)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>0,00</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>2,00</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>4,00</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>6,00</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;<question-record><question></question><answer><text>8,00</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Absorbance &amp;#x00E0; 248,3 nm (sans unit&amp;#x00E9;)&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,000&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,192&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,416&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,623&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,788&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;

A l&apos;aide d&apos;un tableur, d&amp;#x00E9;terminez l&apos;&amp;#x00E9;quation de la droite d&apos;&amp;#x00E9;talonnage (exprimer les coefficients avec une pr&amp;#x00E9;cision de 10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-3&amp;#x003C;/span&amp;#x003E;) :
&amp;#x003C;center&amp;#x003E;&amp;#x003C;i&amp;#x003E;&amp;#x0026;#375;&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;= <question-record><question></question><answer><text>0,002</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> + <question-record><question></question><answer><text>0,100</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> &amp;#x003C;i&amp;#x003E;x&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

A partir de ce mod&amp;#x00E8;le (attention : avec les coefficients arrondis &amp;#x00E0; 10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-3&amp;#x003C;/span&amp;#x003E;) calculez les r&amp;#x00E9;sidus pour chaque solution &amp;#x00E9;talon, avec la m&amp;#x00EA;me pr&amp;#x00E9;cision que les absorbances mesur&amp;#x00E9;es :

&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Solution&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;1&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;2&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;3&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;4&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;5&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;R&amp;#x00E9;sidu&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;<question-record><question></question><answer><text>-0,002</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;<question-record><question></question><answer><text>-0,010</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;<question-record><question></question><answer><text>0,014</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;<question-record><question></question><answer><text>0,021</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td align=&quot;center&quot;&amp;#x003E;<question-record><question></question><answer><text>-0,014</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;

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
