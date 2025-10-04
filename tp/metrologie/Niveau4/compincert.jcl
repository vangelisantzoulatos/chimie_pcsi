<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>Vangelis</dc:creator>
    <dc:title>Composer les incertitudes</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Composer les incertitudes</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>Une fois &amp;#x00E9;valu&amp;#x00E9;es toutes les incertitudes-type, comment les utiliser pour calculer l&apos;incertitude &quot;globale&quot;, ou pour le dire en termes plus rigoureux &amp;#x003C;b&amp;#x003E;l&apos;incertitude-type compos&amp;#x00E9;e&amp;#x003C;/b&amp;#x003E; ? That&apos;s the question. 

&amp;#x003C;div class=&quot;important&quot; id=&quot;compincert&quot;&amp;#x003E;L&apos;&amp;#x003C;b&amp;#x003E;incertitude-type compos&amp;#x00E9;e&amp;#x003C;/b&amp;#x003E;, not&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;, est l&apos;incertitude type obtenue en utilisant les incertitudes-type individuelles associ&amp;#x00E9;es aux grandeurs d&apos;entr&amp;#x00E9;e dans un mod&amp;#x00E8;le de mesure.&amp;#x003C;/div&amp;#x003E;
Rappelons que le mod&amp;#x00E8;le de mesure en question est la relation qui lie la valeur mesur&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; aux grandeurs d&apos;entr&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;x&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;, x&amp;#x003C;sub&amp;#x003E;2&amp;#x003C;/sub&amp;#x003E;, ... , x&amp;#x003C;sub&amp;#x003E;n&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E; :
&amp;#x003C;center&amp;#x003E;&amp;#x003C;i&amp;#x003E;y=f(x&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;, x&amp;#x003C;sub&amp;#x003E;2&amp;#x003C;/sub&amp;#x003E;, ... , x&amp;#x003C;sub&amp;#x003E;n&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/i&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
N&amp;#x00E9;anmoins, il arrive souvent que l&apos;on complique l&apos;&amp;#x00E9;quation pr&amp;#x00E9;c&amp;#x00E9;dente pour y ajouter d&apos;autres sources d&apos;incertitudes, non li&amp;#x00E9;es aux facteurs d&apos;entr&amp;#x00E9;e. Un exemple tr&amp;#x00E8;s simple : quid de la dext&amp;#x00E9;rit&amp;#x00E9; de l&apos;op&amp;#x00E9;rateur ?? Celle-ci n&apos;appara&amp;#x00EE;t pas dans l&apos;&amp;#x00E9;quation pr&amp;#x00E9;c&amp;#x00E9;dente, et pourtant nous savons tous tr&amp;#x00E8;s bien que ce facteur peut s&amp;#x00E9;rieusement ent&amp;#x00E2;cher le r&amp;#x00E9;sultat ! Pour en tenir compte, on peut rajouter un terme dans l&apos;&amp;#x00E9;quation qui ne modifie pas la valeur de &amp;#x003C;i&amp;#x003E;y&amp;#x003C;/i&amp;#x003E; mais qui modifie son incertitude. Comment ? Tout simplement en multipliant l&apos;&amp;#x00E9;quation par un terme dont la meilleure estimation est &amp;#x00E9;gale &amp;#x00E0; 1 (mais avec une incertitude), ou encore en ajoutant un terme de valeur nulle (mais avec une incertitude). Nous verrons comment mettre cela en pratique plus bas.

Pour l&apos;instant, revenons &amp;#x00E0; l&apos;incertitude-type compos&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;. Pour la d&amp;#x00E9;terminer on applique une loi appel&amp;#x00E9;e &amp;#x003C;b&amp;#x003E;loi de propagation des variances&amp;#x003C;/b&amp;#x003E;. Voici son &amp;#x00E9;nonc&amp;#x00E9; :
&amp;#x003C;img src=&quot;Medias/propvar.jpg&quot; alt=&quot;propvar.jpg&quot; title=&quot;propvar&quot; width=&quot;30%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
o&amp;#x00F9; le terme &amp;#x003C;img src=&quot;Medias/derivee.jpg&quot; alt=&quot;derivee.jpg&quot; title=&quot;derivee&quot;  height=&quot;30&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E; d&amp;#x00E9;signe la d&amp;#x00E9;riv&amp;#x00E9;e de la fonction &amp;#x003C;i&amp;#x003E;f&amp;#x003C;/i&amp;#x003E; par rapport &amp;#x00E0; &amp;#x003C;i&amp;#x003E;x&amp;#x003C;sub&amp;#x003E;i&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/i&amp;#x003E;. Et oui, nous ne sommes pas au bout de nos peines ! Mais rassurez-vous, vous verrez qu&apos;en pratique cette loi n&apos;est pas si difficile &amp;#x00E0; utiliser.

&amp;#x003C;b&amp;#x003E;Calcul de l&apos;incertitude-type sur &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;
On se souvient que cette incertitude se d&amp;#x00E9;compose en trois termes : &amp;#x00E9;talonnage, temp&amp;#x00E9;rature, r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;. Comment les composer ? Pour cela, nous allons appliquer la strat&amp;#x00E9;gie d&amp;#x00E9;crite ci-dessus : nous allons d&amp;#x00E9;composer le volume &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; en trois termes : l&apos;un correspond au volume lu sur la pipette, les autres sont des termes correctifs dont la meilleure estimation est nulle. Bref, voil&amp;#x00E0; l&apos;&amp;#x00E9;quation :
&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;=&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;&amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;+&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;+&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

&amp;#x003C;table border=&quot;0&quot; cellpadding=&quot;2&quot; cellspacing=&quot;2&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;&amp;#x00E9;talonnage&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Volume lu sur la pipette&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Ecart de volume d&amp;#x00FB; au d&amp;#x00E9;faut de r&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;temp&amp;#x00E9;rature&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Ecart de volume d&amp;#x00FB; &amp;#x00E0; la temp&amp;#x00E9;rature&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;

On peut facilement constater que les termes &amp;#x003C;img src=&quot;Medias/derivee.jpg&quot; alt=&quot;derivee.jpg&quot; title=&quot;derivee&quot;  height=&quot;30&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E; sont dans ce cas tous &amp;#x00E9;gaux &amp;#x00E0; 1, ce qui permet de r&amp;#x00E9;&amp;#x00E9;crire la loi de propagation des variances comme suit : 
&amp;#x003C;img src=&quot;Medias/ucV0.jpg&quot; alt=&quot;ucV0.jpg&quot; title=&quot;ucV0&quot; width=&quot;50%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
Soit : 
&amp;#x003C;img src=&quot;Medias/ucV0num.jpg&quot; alt=&quot;ucV0num.jpg&quot; title=&quot;ucV0num&quot; width=&quot;40%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;
On obtient alors : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;)=0,0078 mL

&amp;#x003C;b&amp;#x003E;Calcul de l&apos;incertitude-type sur &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;&amp;#x003C;/b&amp;#x003E;
C&apos;est exactement le m&amp;#x00EA;me calcul que pr&amp;#x00E9;c&amp;#x00E9;demment. Vous pourrez v&amp;#x00E9;rifier que l&apos;on obtient : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;(&amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;)=0,063 mL

&amp;#x003C;b&amp;#x003E;Calcul de l&apos;incertitude-type compos&amp;#x00E9;e  &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;)&amp;#x003C;/b&amp;#x003E;
Nous avons maintenant les incertitudes-type li&amp;#x00E9;es aux trois grandeurs d&apos;entr&amp;#x00E9;e &amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E;, &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;0&amp;#x003C;/sub&amp;#x003E; et &amp;#x003C;i&amp;#x003E;V&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;. Rappelons que la fonction de mesure est la suivante :
&amp;#x003C;img src=&quot;Medias/fonctmes.jpg&quot; alt=&quot;fonctmes.jpg&quot; title=&quot;fonctmes&quot; width=&quot;10%&quot; style=&quot;display: block; margin-left: auto; margin-right: auto; text-align: center;&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Calculons d&apos;abord les d&amp;#x00E9;riv&amp;#x00E9;es et leurs carr&amp;#x00E9;s pour appliquer la loi de propagation des variances : 
&amp;#x003C;img src=&quot;Medias/propderiv.jpg&quot; alt=&quot;propderiv.jpg&quot; title=&quot;propderiv&quot; width=&quot;70%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

On a donc : 
&amp;#x003C;img src=&quot;Medias/prop2.jpg&quot; alt=&quot;prop2.jpg&quot; title=&quot;prop2&quot; width=&quot;70%&quot; &amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Soit :
&amp;#x003C;img src=&quot;Medias/prop3.jpg&quot; alt=&quot;prop3.jpg&quot; title=&quot;prop3&quot; width=&quot;70%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

Et finalement :
&amp;#x003C;img src=&quot;Medias/prop4.jpg&quot; alt=&quot;prop4.jpg&quot; title=&quot;prop4&quot; width=&quot;70%&quot;&amp;#x003E;&amp;#x003C;/img&amp;#x003E;

On obtient ainsi la valeur de l&apos;incertitude-type compos&amp;#x00E9;e : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;)=1,8 &amp;#x0026;sdot; 10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-4&amp;#x003C;/span&amp;#x003E;  mol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;.
Voil&amp;#x00E0; pour l&apos;&amp;#x00E9;tape 4 ! Reste l&apos;&amp;#x00E9;tape 5, le calcul de l&apos;incertitude &amp;#x00E9;largie. Nous supposerons g&amp;#x00E9;n&amp;#x00E9;ralement (dans le cas contraire on vous le pr&amp;#x00E9;cisera) que la grandeur mesur&amp;#x00E9;e suit une loi normale. Par cons&amp;#x00E9;quent, le facteur d&apos;&amp;#x00E9;largissement pour un niveau de confiance de 95 % est k=2. On a donc : 
&amp;#x003C;i&amp;#x003E;U&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;)=2 &amp;#x0026;sdot; &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;(&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;)=2 &amp;#x0026;sdot; 1,8 &amp;#x0026;sdot; 10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-4&amp;#x003C;/span&amp;#x003E; = 3,6 &amp;#x0026;sdot; 10&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-4&amp;#x003C;/span&amp;#x003E;   mol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;
Et c&apos;est tout pour l&apos;&amp;#x00E9;tape 5, qui &amp;#x00E9;tait l&apos;ultime &amp;#x00E9;tape ! Nous pouvons maintenant &amp;#x00E9;crire le r&amp;#x00E9;sultat final comme suit : 
&amp;#x003C;center&amp;#x003E;&amp;#x003C;b&amp;#x003E;&amp;#x003C;i&amp;#x003E;c&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;1&amp;#x003C;/sub&amp;#x003E;=0,10000 &amp;#x0026;plusmn; 0,00036 mol&amp;#x0026;sdot;L&amp;#x003C;span class=&quot;exposant&quot;&amp;#x003E;-1&amp;#x003C;/span&amp;#x003E;&amp;#x003C;/b&amp;#x003E;&amp;#x003C;/center&amp;#x003E;
Vous avez tout compris ? BRAVO ! Sinon, c&apos;est normal, cette le&amp;#x00E7;on est compliqu&amp;#x00E9;e : relisez-l&amp;#x00E0;, au besoin revoyez ce qu&apos;est une d&amp;#x00E9;riv&amp;#x00E9;e partielle d&apos;une &amp;#x00E9;quation &amp;#x00E0; plusieurs variables. Si cela vous semble vraiment trop compliqu&amp;#x00E9;, sachez que vous n&apos;avez pas &amp;#x00E0; conna&amp;#x00EE;tre les &amp;#x00E9;quations pr&amp;#x00E9;c&amp;#x00E9;dentes, qui vous seront toujours donn&amp;#x00E9;es. Revenons &amp;#x00E0; l&apos;exemple de la pes&amp;#x00E9;e de chlorure de sodium avec une balance de pr&amp;#x00E9;cision. On rappelle les r&amp;#x00E9;sultats obtenus pr&amp;#x00E9;c&amp;#x00E9;demment : 

&amp;#x003C;center&amp;#x003E;&amp;#x003C;table border=&quot;1&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;70%&quot; text-align=&quot;center&quot;&amp;#x003E;&amp;#x003C;tbody&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Source d&apos;incertitude&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Incertitude-type&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;R&amp;#x00E9;solution de la balance&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,029 mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;Lin&amp;#x00E9;arit&amp;#x00E9; de la balance&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,12 mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;tr&amp;#x003E;
&amp;#x003C;td&amp;#x003E;R&amp;#x00E9;p&amp;#x00E9;tabilit&amp;#x00E9;&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;td&amp;#x003E;0,014 mg&amp;#x003C;/td&amp;#x003E;
&amp;#x003C;/tr&amp;#x003E;
&amp;#x003C;/tbody&amp;#x003E;&amp;#x003C;/table&amp;#x003E;&amp;#x003C;/center&amp;#x003E;

Incertitude-type compos&amp;#x00E9;e sur la masse pes&amp;#x00E9;e : &amp;#x003C;i&amp;#x003E;u&amp;#x003C;/i&amp;#x003E;&amp;#x003C;sub&amp;#x003E;c&amp;#x003C;/sub&amp;#x003E;(&amp;#x003C;i&amp;#x003E;m&amp;#x003C;/i&amp;#x003E;)=<question-record><question></question><answer><text>0,12</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mg
Incertitude &amp;#x00E9;largie : &amp;#x003C;i&amp;#x003E;U&amp;#x003C;/i&amp;#x003E;(&amp;#x003C;i&amp;#x003E;m&amp;#x003C;/i&amp;#x003E;)=<question-record><question></question><answer><text>0,24</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> mg</gap-fill>
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
