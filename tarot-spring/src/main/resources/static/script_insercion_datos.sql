/*INSERCIÓN DE DATOS*/
/*Usuario*/
select * from usuario;
INSERT INTO "usuario"(id_usuario, nombre_usuario, email, password) values (1, 'user1', 'test@gmail.com', '$2a$10$ju20i95JTDkRa7Sua63JWOChSBc0MNFtG/6Sps2ahFFqN.HCCUMW.');
INSERT INTO "usuario"(id_usuario, nombre_usuario, email, password) values (2, 'user2', 'test2@gmail.com', '$2a$10$ju20i95JTDkRa7Sua63JWOChSBc0MNFtG/6Sps2ahFFqN.HCCUMW.');
/*Rol*/
select * from Rol;
INSERT INTO Rol (id_rol, nombre) VALUES (1, 'ADMIN');
INSERT INTO Rol (id_rol, nombre) VALUES (2, 'USER');
INSERT INTO Rol (id_rol, nombre) VALUES (3, 'DBA');
/*Usuario_rol*/
select * from usuario_rol;
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (1, 1);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (1, 3);
INSERT INTO usuario_rol (id_usuario, id_rol) VALUES (2, 2);

/* Mazo */
select * from mazo;
INSERT INTO mazo(id_mazo, nombre_corto, nombre, descr, numero_cartas) 
values (0, 'ADYMA', 'Tarot de los Constructores del ADYTUM - Arcanos mayores', 'Las primeras 22 claves del tarot B.O.T.A. Información recopilada del sitio oficial: https://botaineurope.org/es/el-tarot/corespondencias-del-tarot', 22);

/*Cartas*/
select * from carta;
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (0, 'El Loco', 0, 'Aleph', 'buey', 'Amarillo', 'Mi', 1, 'Urano', 'Aire',
		'El simbolismo de El Loco se explica mejor considerando primero el significado de la letra Hebrea, Aleph, atribuida a esta Clave. Aleph significa BUEY. Los Bueyes simbolizan el poder motriz usado en agricultura, porque fueron utilizados para arrastrar los arados, etc. La agricultura es la forma básica de civilización. Así que la letra Aleph simboliza Poder Cultural, Energía creadora, Poder de Vida, el principio vital de las plantas, animales y Hombres, que viene hasta nosotros en forma física como energía proveniente del Sol. Este principio es llamado también Aliento de Vida. Es el Pneuma de los Griegos, el Prana del Sánscrito, el Ruach de los Hebreos, el Espíritu del Latín.Literalmente estas palabras significan "aliento". Secundariamente, Espíritu, o Energía de Vida que lo penetra todo.

 

Este significado está fundamentado o justificado por el título "The Fool" (El Loco), que se deriva del Latín "follis", significando "saco de viento". Así que El Loco simboliza aquello que tiene aire o Aliento. El número "0" lleva esta idea un paso más adelante. El 0 es un símbolo de lo ilimitado, del Poder de Vida no condicionado. El 0 tiene la forma de un huevo, de ahí que simboliza aquello que contiene todas las potencias del crecimiento y desarrollo. Los ocultistas comprenderán que nos referimos al Huevo Cósmico, y al Anillo-No-Se-Pasa.

 

El Sol en la figura se refiere a la FUERZA UNA. Es blanco para indicar que es la Energía Radiante Universal concentrada y distribuida por todos los soles del Universo.

 

Las montañas representan las concepciones matemáticas abstractas que se encuentran más allá de todo conocimiento de la Naturaleza. Como tales, son frías y sin interés para muchos. Pero al derretirse la nieve sobre los picos alimenta las corrientes que hacen fértiles los valles. Así también los principios de la Sabiduría Eterna alimentarán su consciencia y hará fértil su imaginación, transformando su vida entera.

 

El Loco es la Juventud Eterna. Muestra que la FUERZA UNA nunca envejece, siempre está en la plenitud de su poder. Su actitud expresa confianza y gozosa aspiración.

 

La corona alrededor de la cabeza del Loco simboliza el reino vegetal, también Victoria. El bastón es la Voluntad y la bolsa es la Memoria. La rosa blanca representa deseo purificado. Las vestiduras del Loco consisten en una ropa interior blanca y una exterior negra y bordada de rojo. Blanco es pureza, verdad y sabiduría. Está cubierto con el negro de la ignorancia y la ilusión, bordado con la pasión, la acción y el deseo. Está ceñida por un cinturón que tiene doce ornamentos, siete de los cuales se ven en la figura. El cinturón representa el tiempo, y los astrólogos encontrarán la contemplación de este simbolismo de mucho interés. Las ruedas que ornamentan la vestidura externa son de 8 radios. Simbolizan el movimiento giratorio a través del cual la FUERZA UNA se manifiesta. El pequeño perro simboliza el intelecto, la mente simplemente razonadora. Es un compañero fiel, pero debe tener un amo.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (1, 'El Mago', 1, 'Beth', 'casa', 'Amarillo', 'Mi', 2, 'Mercurio', 'Mercurio',
		'El título se refiere al Hombre como director de la fuerza a través de la cual transforma su consciencia y alcanza el estado conocido por los ocultistas como Iniciación. El número 1, que es simbolizado geométricamente por un punto, significa concentración, atención, una limitación del campo de actividad. Esto se refiere a la práctica, que es absolutamente indispensable para todo aspirante a la Verdad. Hasta que haya aprendido a concentrarse no podrá realizar la Gran Obra. Estudie esta Clave muy cuidadosamente y le ayudará a aprender a concentrarse, porque su simbolismo fue creado con tal fin.

 

Las rosas del arbusto representan deseo y ha sido sabiamente dicho que "el deseo es la motivación de la evolución".

 

La figura central, por su postura, indica claramente que extrae el poder de arriba. Este es un punto central de la doctrina secreta, porque usted no puede empezar a usar las fuerzas más sutiles de la naturaleza hasta que haya comprendido que no hace absolutamente nada por sí mismo, sino que simplemente actúa como un canal a través del cual se expresa la FUERZA DE VlDA; Su vara levantada es símbolo de su habilidad para dirigir las fuerzas naturales con las que trabaja, y también del axioma Hermético: "Lo que está arriba es como lo que está abajo". El 8 horizontal representa dominio, fuerza y control y es también, el signo matemático del infinito. La mano izquierda del Mago señala la tierra en un gesto de concentración.

 

El cabello negro rodeado por una banda simboliza la limitación de la ignorancia por el conocimiento. La rosa roja es acción y deseo. La vestidura blanca, simbolizando sabiduría, está rodeada por la serpiente de la eternidad. La mesa es el campo de atención y es el banco de trabajo del Mago. Los implementos son: el Bastón, la Copa, la Espada y los Pentáculos (oros). Representan el Fuego, el Agua, el Aire y la Tierra; también Voluntad, lmaginación, Acción e Incorporación Física.

 

El jardín es la mente subconsciente que se cultiva por actos de atención de la mente consciente. De este jardín proceden todos los poderes del subconsciente.

 

Los lirios, por su blancura y por sus seis pétalos, representan la percepción abstracta de la Verdad, como también las leyes cósmicas y los principios por los cuales se sostiene el universo.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (2, 'La Gran Sacerdotisa', 2, 'Gimel', 'camello', 'Azul', 'Sol #', 3, 'Luna', 'Plata',
		'La atribución astrológica de la Clave 2 es la Luna. La Luna es la reflectora de la luz solar y por lo tanto es un símbolo de reflexión, duplicación (como en un espejo), e ideas similares. La creciente lunar tiene la forma de una copa y por eso simboliza receptividad. Estas propiedades son las de la mente subconsciente. Podrá ver inmediatamente que los factores de reflexión y duplicación son esenciales para la facultad de la memoria, la cual está simbolizada por ésta Clave.

 

La substancia universal ha sido llamada por algunos científicos modernos "materia mental". Los ocultistas han sabido durante siglos que el universo está realmente formado de energía mental. Esta substancia primordial, conocida por los Hindúes como Prakriti, ha sido simbolizada siempre por el Agua y por la Virgen. La Gran Sacerdotisa es una Virgen, y el color azul que predomina en esta Clave, así como el manto fluídico, representa el Agua. La cortina detrás de la Gran Sacerdotisa es un símbolo de Virginidad. Conecta las dos columnas la de la luz y la de la oscuridad y todos los otros pares de opuestos, simbolizando así los poderes asociativos del subconsciente. Este simbolismo de los pares de opuestos está también representado por los ornamentos del velo, que simbolizan los modos activo y pasivo de la expresión del Poder de Vida.

 

El simbolismo de la piedra cúbica es demasiado extenso para darlo aquí en detalle, pero podemos decir que la PIEDRA es una palabra esotérica que representa Unión, Vida y Sabiduría.

 

La corona de plata representa las crecientes y menguantes de la luna, indicando periodicidad y ritmo. El pergamino indica memoria, historia, el registro de la experiencia. La palabra TORA significa Ley.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (3, 'La Emperatriz', 3, 'Daleth', 'puerta', 'Verde', 'Fa #', 4, 'Venus', 'Cobre',
		'Fundamentalmente esta Clave representa la Imaginación Creadora. Todo su simbolismo se refiere básicamente a la reproducción, multiplicación y crecimiento. En contraste directo con la virginidad de la Gran Sacerdotisa, la Emperatriz es una matrona embarazada. Es Venus, la diosa del Amor, de la Belleza, del Crecimiento y la Fecundidad. Es el principio de la GRAN MADRE en la naturaleza. Representa la actividad de la mente subconsciente.

 

El arroyo y la caída de agua simbolizan la corriente de la consciencia. Fluye del manto de la Gran Sacerdotisa, como todas las corrientes pintadas en el TAROT. El agua cayendo en el pozo es nuevamente la representación de las potencias positiva y negativa de la Fuerza de Vida. Estas potencias están también simbolizadas por el cetro de la Emperatriz.

 

El corazón y la paloma, las perlas, el trigo y los árboles son todos símbolos de Venus. El collar de siete perlas simboliza los planetas de la astrología y las doce estrellas sobre su cabeza representan los doce signos del Zodíaco.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (4, 'El Emperador', 4, 'Heh', 'ventana', 'Rojo', 'Do', 5, 'Aries', 'Ígneo',
		'El significado fundamental de la Clave 4 es la Razón. La Clave es llamada El Emperador, y el Emperador es quién vigila y controla. Esta es la función básica de la razón, porque a través de ella supervisamos y controlamos nuestras actividades diarias. La Visión está también atribuida a esta carta y tiene una cercana conexión con la facultad de la razón, cuando consideramos la razón como "discernimiento", o visión mental. La Vista física también está representada en esta Clave, y el color naranja al fondo es simbólico del Sol, causa de la luz por cuyo medio estamos también en capacidad de ver.

 

La montaña representa la actividad ígnea de Marte y Aries, los cuales están atribuidos a esta Clave. Aries también está simbolizado por la cabeza de carnero sobre los hombros y sobre el trono, y Marte por la armadura de acero con la cual está cubierto el Emperador. Las doce puntas que ornamentan el yelmo son también astrológicas.

 

El globo es un símbolo convencional de dominio. Este globo y la cruz, como el círculo y la Tau del centro, simbolizan las potencias masculina y femenina de la energía mental radiante, o FUERZA DE VIDA.

 

Las faldillas púrpura sobre la armadura indican su gobierno, pues el púrpura es el color de la realeza.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (5, 'El Hierofante', 5, 'Vav', 'clavo', 'Rojo-naranja', 'Do #', 6, 'Tauro', 'Térreo',
		'Oír es la función asignada al Hierofante. La letra Hebrea Vav significa clavo y es también la conjunción "y". El ornamento, pendiendo de la corona del Hierofante y pasando por detrás de los oídos, es un yugo convencional. El yugo es algo que une, así que simboliza unión.

 

La palabra Hindú para significar unión es Yoga. Esta carta simboliza el Oído Interno, o el desarrollo de la intuición por ciertas prácticas de Yoga.

 

Esto que llamamos Oído Interno es realmente enseñanza interior, procediendo de su propio Yo Interno, su verdadero Instructor. Ese Yo está representado por el Hierofante. En relación con esto debemos advertirle que el verdadero proceso de escuchar interiormente no es la modalidad negativa de los tipos psíquicos inferiores de clariaudiencia. La diferencia se establece inmediatamente por la calidad de lo que se escucha. La Intuición se encuentra por sobre la razón, pero nunca es contraria a ella y jamás nos impulsa a hacer algo antiético, o egoísta.

 

Las columnas representan la Ley de Polaridad, o el intercambio de los pares de opuestos. Sus capiteles muestran un diseño de articulación esférica y una bellota rodeada por hojas de roble. Esto simboliza la unión de los opuestos.

 

El diseño en las guardas de las llaves cruzadas es una campana. Esto simboliza la vibración del sonido, medio usado en escuchar y también hace referencia a que el sonido tiene un valor práctico en la apertura de las puertas de su Templo Interno. Los dos Ministros, que se arrodillan ante el Hierofante; representan deseo y conocimiento, como lo indican las rosas y los lirios sobre sus vestiduras.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (6, 'Los Amantes', 6, 'Zaïn', 'espada', 'Naranja', 'Re', 7, 'Géminis', 'Aéreo',
		'Discriminación es la nota Clave de la sexta carta. Su simbolismo expresa gráficamente diferencias claras. La letra Zain significa una espada, que es un instrumento para herir. A esta Clave también se le atribuye la Inteligencia que Dispone y disponer significa literalmente "colocar aparte", o separar. Además, se le atribuye el signo Zodiacal Géminis. Géminis quiere decir los Gemelos y su signo es aproximadamente II. Esto da una clave de la Doctrina Oculta de que todos los opuestos son realmente los aspectos de UNA COSA y que son complementarios. El título, Los Amantes, indica esto más gráficamente.

 

El Sol es símbolo de iluminación y de la FUERZA UNA que se diferencia en pares de opuestos. El Angel representa la Superconsciencia y las nubes indican que ésta se encuentra parcialmente escondida de nosotros en nuestro estado presente de desarrollo consciente. La montaña simboliza realización. El hombre y la mujer son Adán y Eva, o los prototipos de la especialización de la Fuerza de Vida como macho y hembra. El árbol de 12 llamas, detrás del hombre, representa los signos del zodíaco y el que se halla detrás de la mujer, los cinco sentidos. Este último porta la idea de discriminación entre los opuestos porque lleva los frutos del conocimiento del bien y del mal. Además, los cinco sentidos son instrumentos que nos capacitan para discriminar entre una cosa y otra. La serpiente representa la fuerza oculta conocida como Kundalini. Vea la explicación de la Clave 8.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (7, 'La Carroza', 7, 'Cheth', 'valla', 'Naranja-amarillo', 'Re #', 8, 'Cáncer', 'Ácueo',
		'El Auriga es el Yo Interno. Las esfinges son los sentidos. Las riendas con las cuales las conduce (notará que son invisibles), representan la Mente. La Carroza misma es el cuerpo y éste es movido por las esfinges. El avance en el trabajo oculto depende de la comprensión de los hechos representados en esta Clave, porque es únicamente cuando entendemos estos hechos que permitimos al Yo real guiar nuestras personalidades. El Auriga es un vencedor; esta Clave representa la Conquista de la Ilusión.

 

La idea de cercamiento, protección, etc., está sugerida en varias formas. La letra Hebrea Cheth significa valla, cerco o palizada. El signo Cáncer atribuido a la Clave 7 significa Cangrejo, un crustáceo con caparazón. La Carroza, la armadura del conductor, el muro al fondo, la muralla almenada y las torres son símbolos de la misma idea.

 

El dosel con estrellas representa las fuerzas celestes, que descendiendo a la materia, son la causa de toda manifestación. Sobre el escudo, frente a La Carroza, está el lingam-yoni Hindú, simbolizando la unión de las fuerzas opuestas. Sobre el escudo está un globo alado. El globo es el Sol. Las alas representan el elemento Alquímico Aire, que transporta el poder de los rayos solares.

 

Las ruedas representan rotación, o actividad cíclica. El cetro, una combinación de luna creciente y de la figura 8, simboliza los poderes combinados que se representan en el TAROT por el Mago y la Gran Sacerdotisa.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (8, 'La Fuerza', 8, 'Teth', 'serpiente', 'Amarillo', 'Mi', 9, 'Leo', 'Ígneo',
		'Esta carta tiene un profundo significado esotérico. Es la representación de la gran fuerza cósmica que la señora Blavatsky llamó FOHAT. Esta fuerza, en el organismo humano, es llamada KUNDALINI, el Poder Serpentino. Hay un cierto número de sistemas que intentan enseñar a estudiantes incautos como despertar la durmiente Kundalini. A menudo tienen éxito y los resultados de sus malguiados esfuerzos son las ruinas humanas, gentes conducidas a la locura y a la obsesión. El hecho es que Kundalini es una fuerza real y es tan poderosa en la destrucción como en la integración. Cada persona recibe automáticamente la instrucción que necesita para despertar a Kundalini cuando es tiempo de hacerlo. Entretanto no escuche a quién le diga que puede ayudarle a desenvolver poderes a través de la acción de la fuerza serpentina. Tales prácticas son las más peligrosas que se conocen para el hombre.

 

La forma apropiada de prepararse para cuando pueda hacerlo con seguridad, es aprender a controlar su cuerpo, su mente y sus emociones. Cuando haya hecho esto sabrá cual es el próximo paso a dar. Kundalini no es una fuerza que deba temerse. Realmente la usa todos los días de su vida. Pero la usa naturalmente y sin darle atención consciente. Porque, aún en su estado latente, es la fuerza de todas sus actividades. Es controlada automáticamente por la subconsciencia. La Subconsciencia es la mujer de la Clave 8, que tiene al león bajo completo control. Debido a que el TAROT trabaja proporcionando sugestiones al subconsciente, obra automáticamente hacia la expansión de la consciencia para un mayor control sobre los poderes, continuamente crecientes, de la personalidad.

 

El resto del simbolismo de esta Clave ha sido explicado en otra parte.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (9, 'El Ermitaño', 9, 'Yod', 'mano abierta', 'Amarillo-verdoso', 'Fa', 10, 'Virgo', 'Térreo',
		'El Ermitaño representa la IDENTIDAD UNA, o el YO SOY. Representa la consciencia del hombre que ha logrado iluminación y está de pie sobre el pico de la montaña como portador de luz para aquellos que bajo él, se hallan en el sendero. Está solo, es un solitario. Este simbolismo indica el hecho de que en realidad el Yo central de cada uno, que nos parece encontrarse separado de todo otro Yo, es esa misma IDENTIDAD UNA. Porque esta Clave simboliza la IDENTIDAD UNA, representa también Voluntad ya que el universo manifestado empieza a existir por un acto de la Voluntad Primaria de la IDENTIDAD UNA.

 

El manto gris del Ermitaño, por su color, simboliza la neutralización de todos los pares de opuestos en manifestación por la acción del uno sobre el otro, porque los colores opuestos, mezclados por igual, producen el gris. El báculo corresponde a la Voluntad y al Mundo Arquetípico. Está de pié en la oscuridad, porque lo que está más allá de nuestras personificaciones de la Realidad Suprema es oscuro e incomprensible para nuestros intelectos. Porta la luz dorada de seis rayos, simbolizando leyes y principios cósmicos. A medida que nuestra consciencia despierta al entendimiento de estas leyes, la oscuridad retrocede mientras la luz brilla con más intensidad, hasta que, por último, nos encontramos sobre las alturas a las que aspiramos.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (10, 'La Rueda de la Fortuna', 10, 'Kaph', 'mano cerrada', 'Violeta', 'La #', 20, 'Júpiter', 'Estaño',
		'Rotación es la palabra clave asignada a la Rueda de la Fortuna. Está estrechamente relacionada con ideas tales como hilandería, enrollamiento, remolinar, rodaje, etc. Lo que se quiere expresar es que la simbología de esta Clave hace referencia al movimiento rotatorio inicial en la vasta extensión de la substancia raíz del universo que los ocultistas llaman Luz Ilimitada. Diferenciaciones en este movimiento primario originan todos los cambios de forma o cualidad en cada plano.

 

El título hace referencia a la atribución de los pares de opuestos "Riqueza y Pobreza". A esta Clave le atribuye la Inteligencia Recompensadora, e igualmente el planeta Júpiter el cual es llamado en astrología la Gran Fortuna y se afirma que ejerce una tremenda influencia de prosperidad y de todo beneficio cuando está bien emplazado en un horóscopo.

 

Los emblemas Querúbicos (Toro, León, Aguila y Hombre) son los Querubines mencionados en Ezequiel y en la Revelación. Representan los cuatro signos fijos del zodíaco. La rueda misma es símbolo del ciclo completo de expresión cósmica. La serpiente amarilla, cuyo movimiento sugiere vibración, representa la involución de la energía cósmica radiante, o Fohat, dentro de la materia. Hermanubis, con cabeza de chacal, representa la evolución de la consciencia desde las formas inferiores a las superiores. Finalmente, la Esfinge tipifica al Yo real del Hombre, habiendo terminado su jornada evolutiva en este ciclo de manifestación.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (11, 'La Justicia', 11, 'Lamed', 'aguijón', 'Verde', 'Fa #', 30, 'Libra', 'Aéreo',
		'Esta Clave es el centro de la baraja del TAROT. Representa Equilibrio, Balanza, etc., simbolizados por el título y por la balanza. Simboliza también la doctrina Hindú de Karma, que literalmente significa Acción o Trabajo. Se manifiesta en la forma de una Ley de Indesviable Justicia. Esta doctrina está expresada en el aforismo Judeo-Cristiano: "Como un hombre siembre, así también cosechará". En física está establecido que cada acción tiene igual y opuesta reacción. Este es el aspecto completo de causa-efecto.

 

Las dos cortinas, sugiriendo dualidad, representan equilibrio por su arreglo simétrico. El Trono repite el simbolismo de las columnas y del velo de la Clave 2. El círculo y el cuadrado al frente de la corona se refieren al movimiento del Espíritu dentro de las formas materiales. La espada representa discriminación y está estrechamente aliada con la idea de Justicia.

 

La Clave 11 es la agencia a través de la cual todas las fuerzas representadas por las Claves 1 a 10 son transferidas a poderes manifestados, representados por las Claves, 12 a 21. Esta declaración críptica merece mucho pensamiento de su parte. Será recompensado por su esfuerzo.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (12, 'El Ahorcado', 12, 'Mem', 'agua', 'Azul', 'Sol #', 40, 'Neptuno', 'Agua',
		'Esta Clave está plena de sentido para un ocultista. Su significado primario es Inversión. Se refiere a la inversión del pensamiento hacia el punto de vista mantenido por aquellos que saben, partiendo del sostenido por la multitud no iluminada. El Adepto comprende que su existencia depende de la Ley Cósmica. Otro significado de la Clave es: Mente Suspendida, que los Hindúes llaman Samadhi, en cuyo exaltado estado mental el aspirante alcanza la divina consciencia del Ser Puro. La Letra Mem significa Agua o Mar y se refiere a la Materia Raíz, así como las lunas crecientes y la vestidura superior. (Ver Clave 2).

 

La horca tiene la forma de la letra Tau (Clave 21 ). Sus doce ramas podadas son los doce signos del zodíaco. El borde de la chaqueta, con el cinturón, forman una cruz y un círculo, simbólicos de los modos positivo y negativo de la expresión de la vida. El cabello blanco y el halo alrededor de la cabeza sugieren que el ahorcado es la incorporación de la Luz Una. La figura completa representa un péndulo en reposo. El está inmóvil o inmovible porque comprende que ninguna persona jamás piensa, se mueve o actúa por sí misma, sino que simplemente expresa el pensamiento, el movimiento y la acción de la IDENTIDAD UNA.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (13, 'La Muerte', 13, 'Nun', 'pez', 'Azul-verdoso', 'Sol', 50, 'Escorpio', 'Ácueo',
		'Tras el temible y repulsivo aspecto de esta Clave yace un mundo de inspirador significado. En primer lugar, la escena no es un atardecer, como podría suponerse, sino un amanecer. La carta no representa el final, sino el significado real de la Muerte que es cambio, movimiento, transformación. En realidad, la Muerte, es el portal hacia una vida superior. El poder representado por esta Clave es el que transforma nuestra consciencia y la libera de los obstáculos y limitaciones que actualmente impiden su libre expresión. El significado de esta Clave es profundo, al comprenderse que todo nuestro conocimiento de Vida descansa en su continuo movimiento y cambio, en la desintegración para la liberación de energía.

 

El esqueleto es la figura convencional de la Muerte. Su guadaña es de acero, refiriéndose al planeta Marte. Tiene la forma de una luna creciente, indicando una relación con la Clave 2. El mango tiene la forma de una letra T para representar la letra Tau. Las tres manos, dos activas y una pasiva, representan trabajos. El pie cortado se refiere al final de la Edad de Piscis, así como el sol, levantándose, es una referencia al principio de la Edad Acuariana. La cabeza de hombre simboliza Sabiduría y la de la mujer Entendimiento. La rosa blanca es la misma que lleva el Loco en la Clave 0.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (14, 'La Temperancia', 14, 'Samekh', 'apoyo', 'Azul', 'Sol #', 60, 'Sagitario', 'Ígneo',
		'Esta Clave se le atribuye la Inteligencia de Prueba o Experiencia. Se refiere a la prueba que todo aspirante debe afrontar antes de alcanzar las alturas de la Iniciación. Su objetivo es determinar su temperamento, o fuerza. Así se puede ver que la Temperancia se refiere al acto de temperar, o de efectuar una mezcla apropiadamente balanceada. Hace referencia clara al equilibrio, porque el Iniciado debe estar perfectamente equilibrado en relación con todos sus vehículos. Porque escoge invariablemente el sendero medio entre los dos cursos extremos de acción nunca llega a los extremos ya que ha dominado el par de opuestos, .

 

El arco iris representa la diferenciación de la luz en colores por medio del agua. El Angel es andrógino y representa al Yo Superior. Lleva el símbolo de la energía solar sobre su frente. La estrella de siete puntas sobre su pecho representa los trabajos del hombre, porque la figura de siete lados no se puede dibujar geométricamente, sino que requiere la ayuda de herramientas de medición. El fuego de la antorcha cae sobre el águila, símbolo del agua y el agua del jarro cae sobre un león, símbolo del fuego. Así vemos la representación de la unión de las fuerzas opuestas, en direcciones opuestas. Los dos picos de las montañas son la Sabiduría y el Entendimiento y la corona sobre ellas representa la Voluntad Primaria.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (15, 'El Diablo', 15, 'Ayin', 'ojo', 'Azul-violeta', 'La', 70, 'Capricornio', 'Térreo',
		'A esta Clave de grotesco y terrible aspecto se le atribuye la risa, la alegría. El Demonio es ese horrible carácter del dogmatismo esotérico que es tan ridículo para la persona iluminada. Pero profundizando aún más, esta figura representa la ilusión de la apariencia externa. La Clave 15 es el opuesto de la Clave 6, de ahí que muestra lo que nos sucede cuando fracasamos en el uso de nuestra facultad de Discriminación. Los antiguos declaran que el demonio es Dios invertido. Esto se refiere al concepto de la materia como opuesta al Espíritu, aunque la verdad es que ambos son aspectos de la COSA UNA, como está simbolizado gráficamente por los triángulos negro y blanco entrelazados, tan familiares a todo estudiante de ocultismo.

 

El fondo negro es un símbolo de oscuridad e ignorancia. El pentagrama invertido, sobre la frente del demonio, simboliza inversión mental, porque es el símbolo del Hombre en posición inversa, así que es símbolo de falsedad y error. El símbolo en el ombligo del demonio es el de Mercurio. El pedestal sobre el cual se sienta es medio cubo, indicando un entendimiento imperfecto del mundo físico, el cual se representa por el cubo. Las dos figuras son personificaciones de las mentes conscientes y subconscientes, sus cuernos y cascos indican que el error bestializa la consciencia humana. La cadena que nos ata al bloque del error representa Cautiverio, que es atribuido a la Clave 15.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (16, 'La Torre', 16, 'Peh', 'boca', 'Rojo', 'Do', 80, 'Marte', 'Hierro',
		'A esta Clave se le atribuye el estado de desarrollo espiritual llamado Despertar, porque representa el relámpago de visión clara que revela al investigador la verdadera naturaleza del ser y que ha estado previamente oculto para él a causa del cautiverio de su consciencia. La Torre es la estructura del error y de la ignorancia y la cual es destruida por el rayo de la Comprensión Espiritual, que emana del sol central de la Verdad, o del Ser Puro. La corona, que es derribada de la cima de la torre, es la fuerza de voluntad. Pero esta es una falsa corona, porque representa la voluntad personal, que en realidad no tiene existencia. El conocimiento correcto empieza con el resplandor de la comprensión que nos revela la verdadera naturaleza de la Voluntad, como está simbolizada en la Clave 9. He aquí que lo realmente destruido es el error de que existe una personalidad separada, ilusión que es la causa de toda limitación y sufrimiento humano.

 

Las dos figuras que caen son las dos modalidades de la consciencia personal, generalmente llamadas autoconsciencia y subconsciencia. El relámpago de la Superconsciencia torna todas nuestras concepciones de consciencia personal al revés y por último destruye todos estos falsos conceptos. Los 22 Yods representan las 22 modalidades de consciencia simbolizadas por las 22 Claves del TAROT.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (17, 'La Estrella', 17, 'Tzaddi', 'anzuelo', 'Violeta', 'La #', 90, 'Acuario', 'Aéreo',
		'La letra Hebrea Tzaddi significa "anzuelo". Esta referencia a la pesca está estrechamente aliada a otro significado de esta Clave, especialmente a Meditación. Lo que se simboliza por el anzuelo es un medio de investigar lo invisible; pesquisa, búsqueda en las profundidades de la Consciencia Interna, simbolizada por el agua. Tal pesca del conocimiento interno es la función de la meditación.

 

La gran Estrella central es el símbolo del Poder de Vida, que está concentrado e irradíando desde todas las estrellas del universo. Las siete estrellas pequeñas se refieren a los siete centros de fuerza en el organismo humano, llamados estrellas interiores en el ocultismo occidental y Chakras por los Hindúes. También, se refieren a los siete planetas de la astrología. El árbol es el cerebro y el sistema nervioso. El pájaro sobre sus ramas es un Ibis, sagrado para Hermes. Isis, o la Naturaleza, está simbolizada por la mujer de rodillas. Su pierna izquierda soporta su peso y descansa sobre la tierra, o plano físico. La pierna derecha mantiene su equilibrio y descansa sobre las ondas de la superficie del pozo, indicando así el equilibrio obtenido por el control de la vibración. Las cinco corrientes de agua son los cinco sentidos. Revelación es el estado de desarrollo atribuido a la Clave 17.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (18, 'La Luna', 18, 'Qoph', 'nuca', 'Violeta-rojo', 'Si', 100, 'Piscis', 'Ácueo',
		'La Inteligencia Corporal es atribuída a la Clave 18. Significa Consciencia del Cuerpo y es indicativa de que la iluminación depende de estados corporales. Hasta que los órganos del cuerpo son desarrollados en cierta extensión que hace posible que más elevadas formas de consciencia puedan manifestarse a través de ellos, es imposible experimentar tales estados de consciencia. El sueño está también atribuido a esta Clave y es durante el sueño que nuestras aspiraciones y esfuerzos son constituídos en estructura orgánica. Cada pensamiento y cada acción tiene alguna influencia modificadora sobre la estructura corporal.

 

Se ha dicho que la senda de la realización es la senda del retorno. Esto está simbolizado por la Luna, que refleja los rayos del sol de regreso hacia el sol. El cangrejo representa la energía instintiva. El lobo y el perro representan la misma energía, pero en una forma más elevada, como resultado de modificaciones evolutivas. También, el lobo es un símbolo de la naturaleza y el perro del arte, porque este último es un producto de la adaptación humana. El sendero pasa entre estos dos extremos, porque la senda del equilibrio no va demasiado en la dirección de la artificialidad, ni permite que todo sea influenciado por impulsos naturales, sin gobierno. El sendero conduce a través de un campo bien labrado hacia alturas desconocidas, más allá de las dos torres que representan realizaciones humanas del presente. El terreno es ondulado, representando períodos alternados de descanso y acción. El estado de desarrollo es Organización.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (19, 'El Sol', 19, 'Resh', 'cabeza', 'Naranja', 'Re', 200, 'Sol', 'Oro',
		'El Sol tras el Loco es el primer símbolo en el TAROT y una clave del sentido del resto. Representa El Poder de Vida en la mejor forma y más simple en que podemos pensar de El. En la Clave 0, éste es blanco para representar el Centro de Vida Espiritual del Universo. En la Clave 19 es amarillo, o dorado, para representar el sol particular de nuestro sistema solar. Nuestro sol colecta y distribuye impulsos de poder que nos dan la luz y la vida. Por esto es que la Inteligencia Colectora se atribuye a esta Clave.

 

Los rayos que se extienden del sol representan radiación (rectos) y vibración (ondulantes). Las facciones humanas indican que el sol no es un objeto inanimado, sino Inteligencia viviente, consciente. Los cinco girasoles representan los reinos naturales: mineral, vegetal, animal y humano. La flor en botón es el próximo estado de nuestro crecimiento, representando la existencia consciente más allá de nuestro estado presente. El estado de desarrollo representado por ella es Regeneración. De aquí que los dos niños simbolizan la humanidad regenerada, recordando las palabras de Cristo de que debemos entrar al Reino de los Cielos como pequeños niños. El muro de piedra representa la verdad como es revelada parcialmente por los sentidos. Enseña que la comprensión de la Verdad es limitada, si se fundamenta solamente sobre la evidencia sensorial, así como en la ciencia materialista.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (20, 'El Juicio', 20, 'Shin', 'diente', 'Rojo', 'Do', 300, 'Plutón', 'Fuego',
		'La etapa de desarrollo Espiritual representada por la Clave 20 es Realización. Es en esta etapa que la consciencia humana está al borde de mezclarse con la Consciencia Universal, de ahí la idea de resurrección, o nuevo nacimiento, en la cual los factores limitantes de este mundo de nombre y forma, representado por los féretros, son rechazados. Esto es logrado por la actividad vibratoria, controlada, del Aliento de Vida y está representado por el simbolismo del Angel tocando la trompeta.

 

La cruz sobre el estandarte rectangular simboliza medida, conclusiones razonadas. Se refiere directamente al título de la carta, porque el juicio correcto depende del razonamiento recto y de la habilidad para pesar y medir los factores implicados. El Angel es el Verdadero Yo. Está rodeado por nubes porque el Yo real es velado por las apariencias, causadas por la operación de la substancia tipificada por el agua y de la cual se forman las nubes.

 

Los icebergs son simbólicamente similares a la figura de la Clave 12, pues ellos representan la fijación del flujo de la materia mental, representada por el agua. Los doce rayos de luz representan los signos del zodíaco y los siete rayos provenientes de la trompeta son los siete planetas. Las tres figuras representan la consciencia (el hombre), la subconsciencia (la mujer) y su producto, la personalidad (el niño). La carne de las figuras es gris para indicar que ellas han vencido el par de opuestos. El gris simboliza también el plano astral y representa sabiduría.'
		, 0);
INSERT INTO carta(id_carta, nombre, numero, letra_hebrea, significacion, color, nota, gematria, astrologia, alquimia, descr, id_mazo) 
values (21, 'El Mundo', 21, 'Tav', 'Cruz', 'Azul-violeta', 'La', 400, 'Saturno', 'Plomo',
		'Esta Clave representa los usos de la limitación. Muestra que la danza de la vida se lleva a cabo por medio de la construcción de formas, del poder solidificador que nos proporciona la capacidad de definición. Es te poder es el que nos capacita para medir y conocer con exactitud y precisión. La influencia de Saturno es siempre limitadora y restrictiva, pero nunca es maléfica, a menos de que permitamos que ella nos use en lugar de ser nosotros quiénes la usamos. Este poder es la base sobre el que se fundamenta toda la ciencia. La modalidad de consciencia atribuída a la Clave 21 es el de Inteligencia Administrativa, como indicativa de la forma correcta para usar esta fuerza de limitación. El resultado de tal uso correcto es evidente puesto que esta Clave también representa la etapa de desarrollo Espiritual llamado Consciencia Cósmica. Recuerde, también, que la concentración es un acto de limitación.

 

Las cuatro figuras en las esquinas son las mismas de la Clave 10. Otro punto de relación entre estas dos Claves es el velo que cubre la figura central. Este tiene la forma de letra Kaph, que es la letra atribuída a la décima Clave. La corona es un símbolo matemático, pero entre otras cosas hace referencia al Poder de Vida como principio fundamental de la forma. Como la corona es un trabajo del hombre hace referencia al uso por parte del hombre del poder de construir. La figura central parece ser femenina, pero las piernas tienen una apariencia masculina que revela que la figura es realmente andrógina. Las espirales en sus manos representan integración y desintegración ya que están girando en direcciones opuestas.

 

Aparentemente esta Clave es la final de la serie, pero no existe en realidad un fin para ella. 21 es una triple manifestación del número 7 y 7 representa el final de un ciclo y el principio del próximo. La Clave 0 sigue a la Clave 21. Así la ley, nunca cesante, de los ciclos se manifiesta en el simbolismo del Tarot. Hay siempre otros pasos para dar, siempre hay una más elevada meta a la cual aspirar. A medida que continúe en su búsqueda por la verdad, en su siempre creciente desarrollo Espiritual, encontrará que los principios incorporados en el TAROT serán aquellos sobre los cuales debe basarse para ser guiado en todo plano de existencia, porque toda evolución es la manifestación y expresión de la Ley Cósmica.'
		, 0);