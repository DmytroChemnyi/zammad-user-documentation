��    S      �  q   L             
     1   $     V     f  	   y     �     �  N   �  �       �	     �	  '   �	  �   �	  �   �
  ?   �  �     W   �     
     $  =   2  1   p  b   �  F     %   L  q   r     �  �   �  r   �  �   "  �   �     �  :   �  <   �  9        J     W  N   l     �     �     �     �               0     >  j   U     �  /   �  5     1   :  
   l  Z   w  M   �           9  A   V     �  (   �  8   �  >     >   G     �     �     �  "   �     �  3   �  A   $     f     ~     �  
   �     �  "   �     �  A   �  Q   #  )   u     �     �  >   �  �  �     �  
   �  1   �     �     �     �          #  ^   9  !  �     �     �  0   �    �  �     H      �   M   u   %!  "   �!     �!  H   �!  A   "  o   ]"  F   �"  &   #  �   ;#     �#  �   �#  �   �$  �   S%  �   9&     �&  A   �&  C   8'  C   |'     �'     �'  P   �'     4(     H(     U(     k(     �(     �(     �(     �(  j   �(     <)  7   Q)  6   �)  2   �)  
   �)  Z   �)  L   Y*     �*     �*  I   �*     (+  *   7+  E   b+  L   �+  D   �+     :,     V,     ^,  "   n,     �,  3   �,  @   �,     -     5-     G-     Y-     b-  "   h-     �-  A   �-  Q   �-  )   ..     X.     ^.  =   m.        R   ;   @             :           H      6            L   P           N           
   F   D          >             "         %   )   -             I   /   7   J   C           M           B          G   !   9       2   &   ?       O   Q              S      #   $                            '       +          K   5   *            <       .   0              8       ,      A   1   E   =   (   4                 3   	    1118566 2018-11-18 5 |br|\ [5 TO 10] |br|\ [5 TO \*] |br|\ [\* TO 5] Advanced Search Article attributes Attribute Attributes and their usuage Available attributes Below you can find the most important attributes sorted by ticket and article. Combining search phrases You can combine search phrases by using ``AND``, ``OR`` and ``TO``, depending on the situation and phrases you use. If needed, you can parts of your search phrase for complex searches with ``()``. This allows you to combine several phrases with different dependencies (AND/OR). In case you receive search results that you want to exclude, you can use negation ``!``. Below are some examples that you could use with this: Description Example Examples for search phrase combinations First example shows every ticket containing the word "heat" - you can also use the fuzzy operator "~" to search for similar words like e.g. like "head". Zammad will also allow you to use regular expressions, where ever the attributes allows it. For a more detailed list of available attributes please take a look into our `Zammad Admin-Documentation <https://docs.zammad.org/en/latest/install-elasticsearch.html#list-of-values-which-are-stored-in-elasticsearch>`_ For instance, you can search for a specific customer by using:: If you need to use spacings in the search phrase, use quotes. Zammad will do a AND-Search over the given words. You can also use a single keyword without quotation. If you want to search more complex, you can use conditions with () and AND/OR options:: Search for a Ticketnumber Search phrase Show Tickets from bob@example.net that are either open or new Show all tickets that contain articles from "Bob" Show every ticket that state is either closed or open and has priority normal or the tag feedback. Show everything with any pending state and an article count of 1 to 5. Some Ticket attributes and their type This gets the same result as above, expect that we don't want the ticket to contain anything matching to "Zammad" Ticket attributes With Zammad, you can limit your search to specific Information. With this you're able to search tickets with specific key words and states, enabling you to improve your search results. You can either use a simple date, a date-range or >now-xh. Please note that the date format needs to be YYYY-MM-DD You can filter for specific ticket states (and even combine them with an OR). Please note that you need to use the english namings for states, unless you have custom ticket states defined in your instance. You can search for Tickets with a specific number of articles (you can even search for everything with 5 or more articles or even up to 5 articles, if needed). \*bob\* article.attachment.content: string (content of attachment) article.attachment.content_type: string (File type e.g. PDF) article.attachment.title: string (filename of attachment) article.body article.body: string article.body:heat |br|\ article.body:heat~ |br|\ articlebody:/joh?n(ath[oa]n)/ article.cc: string article.from article.from: string article.from:\*bob\* article.subject: string article.to: string article_count article_count: integer article_count:5 |br|\ article_count: [5 TO 10] |br|\ article_count:[5 TO \*] |br|\ article_count:[\* TO 5] close_at: timestamp close_in_min: integer (business min till close) create_article_sender: string (Customer|Agent|System) create_article_type: string (email|phone|web|...) created_at created_at:2018-11-18 |br|\ created_at:[2018-11-15 TO 2018-11-18] |br|\ created_at:>now-1h customer: object (customer.firstname, customer.lastname, customer.email, ...) escalation_at: timestamp first_response_at: timestamp first_response_in_min: integer (business min till first response) group: string heat |br|\ heat~ |br|\ /joh?n(ath[oa]n)/ last_contact_agent_at: timestamp (last contact by agent) last_contact_at: timestamp (last contact by customer or agent) last_contact_customer_at: timestamp (last contact by customer) new |br|\ open |br|\ closed number number: string number:1118566 |br|\ number:11185* organization: string owner.email:bob@example.net AND state:(open OR new) owner: object (owner.firstname, owner.lastname, owner.email, ...) pending_time: timestamp possible Values priority: string some title state state: new |br|\ state:new OR open state: string state:(closed OR open) AND (priority:"2 normal" OR tags:feedback) state:(closed OR open) AND (priority:"2 normal" OR tags:feedback) AND !(*Zammad*) state:pending* AND article_count:[1 TO 5] title title: string title:"some title" |br|\ title:Printer |br|\ title: "some ti*" Project-Id-Version: Zammad (for Agents)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-04-23 15:52+0200
PO-Revision-Date: 2018-12-19 16:32+0000
Last-Translator: Edouard <madko77@gmail.com>, 2020
Language-Team: French (https://www.transifex.com/zammad/teams/73964/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
 1118566 2018-11-18 5 |br|\ [5 TO 10] |br|\ [5 TO \*] |br|\ [\* TO 5] Recherche avancée Attributs d'article Attribut Les attributs et leurs usages Attributs disponibles Ci-dessous vous pouvez trouver les attributs les plus importants triés par ticket et article. Associer des phrases de recherche Vous pouvez associer des phrases de recherche en utilisant ``AND``, ``OR`` et ``TO``, en fonction de la situation et des phrases que vous utilisez. Si besoin, vous pouvez découper votre phrase de recherche pour des recherche complexes avec ``()``. Cela vous permet de combiner plusieurs phrases avec différentes dépendances (AND/OR). Dans le cas où vous receverez des résultats que vous souhaiteriez exclure, vous pouvez utiliser la négation ``!``. Voici quelques exemples où vous pourriez utiliser ceci: Description Exemple Exemples de recherche de combinaisons de phrases Le premier exemple montre chaque ticket contenant le mot \"chaud\" - vous pouvez aussi utiliser l'opérateur \"~\" pour rechercher des mots similaires comme par ex \"chaux\". Zammad pourra aussi vous permettre d'utiliser des expressions régulières dès que les attributs le permettent. Pour une liste plus détaillée des attributs disponibles veuillez regarder dans notre `Zammad-Admin-Documentation <https://docs.zammad.org/en/latest/install-elasticsearch.html#list-of-values-which-are-stored-in-elasticsearch>`_ Par exemple, vous pouvez rechercher un client spécifique en utilisant:: Si vous avez besoin d'utiliser des espaces dans votre phrase de recherche, utilisez des guillemets. Zammad fera une recherche AND avec les mots indiqués. Vous pouvez aussi utiliser un seul mot clef sans guillemets. Si vous voulez faire une recherche plus complexe, vous pouvez utiliser des conditions avec () et les options AND/OR:: Recherche par un numéro de ticket Phrase de recherche Affiche les tickets de bob@example.net qui sont soit ouverts ou nouveaux Afficher tous les tickets qui contiennent des articles de \"Bob\" Montre chaque ticket dont l'état est soit closed, ou open et a une priorité normale et l'étiquette feedback. Affiche tout ce qui aurait l'état en attente et avec 1 à 5 articles. Des attributs de ticket et leurs types Cela apporte le même résultat que précédemment, sauf que nous ne voulons pas que le ticket contienne de mot correspondant à "Zammad" Attributs du ticket Avec Zammad, vous pouvez limiter votre recherche à une information spécifique. Avec cela vous êtes capable de chercher des tickets avec des mots clefs et des états spécifiques, vous permettant d'améliorer les résultats de votre recherche. Vous pouvez utiliser soit une date simple, une plage de date ou >now-xh. Veuillez noter que le format de date doit être YYYY-MM-DD Vous pouvez filtrer sur des états spécifiques du ticket (et même les combiner avec OR). Veuillez noter que vous devez utiliser les termes anglais pour les états, sauf si vous avez personnalisé les états dans votre instance. Vous pouvez rechercher des tickets avec un nombre spécifique d'articles (vous pouvez même rechercher tout ce qui a 5 ou plus d'articles, ou même jusqu'à 5 articles, si besoin). \*bob\* article.attachment.content: chaîne (contenu de la pièce jointe) article.attachment.content_type: chaîne (type du fichier e.g. PDF) article.attachment.title: chaîne (nom du fichier en pièce jointe) article.body article.body: chaîne article.body:chaud |br|\ article.body:chaud~ |br|\ articlebody:/joh?n(ath[oa]n)/ article.cc: chaîne article.from article.from: chaîne article.from:\*bob\* article.subject: chaîne article.to: chaîne article_count article_count: entier article_count:5 |br|\ article_count: [5 TO 10] |br|\ article_count:[5 TO \*] |br|\ article_count:[\* TO 5] close_at: horodatage close_in_min: entier (minutes ouvrées avant fermeture) create_article_sender: chaîne (Customer|Agent|System) create_article_type: chaîne (email|phone|web|...) created_at created_at:2018-11-18 |br|\ created_at:[2018-11-15 TO 2018-11-18] |br|\ created_at:>now-1h customer: objet (customer.firstname, customer.lastname, customer.email, ...) escalation_at: horodatage first_response_at: horodatage first_response_in_min: entier (minutes ouvrées avant première réponse) group: chaîne chaud |br|\ chaud~ |br|\ /joh?n(ath[oa]n)/ last_contact_agent_at: horodatage (dernier contact par un opérateur) last_contact_at: horodatage (dernier contact par le client ou un opérateur) last_contact_customer_at: horodatage (dernier contact par le client) new |br|\ open |br|\ closed numéro number: chaîne number:1118566 |br|\ number:11185* organization: chaîne owner.email:bob@example.net AND state:(open OR new) owner: objet (owner.firstname, owner.lastname, owner.email, ...) pending_time: horodatage Valeurs possibles priority: chaîne un titre état state: new |br|\ state:new OR open state: chaîne state:(closed OR open) AND (priority:"2 normal" OR tags:feedback) state:(closed OR open) AND (priority:"2 normal" OR tags:feedback) AND !(*Zammad*) state:pending* AND article_count:[1 TO 5] titre title: chaîne title:"un titre" |br|\ title:Imprimante |br|\ title: "un ti*" 