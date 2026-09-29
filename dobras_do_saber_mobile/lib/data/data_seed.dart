import '../core/models/enums.dart';
import '../core/models/product.dart';

final List<Product> seedProducts = [
  Product(
    id: 1,
    title: 'Calculadora de Dobraduras',
    description: 'Algoritmo para calcular medidas e proporções em dobraduras.',
    fullDescription:
        'Ferramenta computacional desenvolvida para auxiliar estudantes no cálculo de medidas, ângulos e proporções aplicados à construção de dobraduras.',
    instructions:
        'Acesse o algoritmo, informe as medidas solicitadas e siga as orientações apresentadas para gerar os cálculos.',
    category: Category.pesquisa,
    productType: ProductType.algoritmos,
    originProject: OriginProject.matec,
    author: 'Pedro Alves',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Informática',
    year: 2026,
    semester: '1.º Semestre',
    pages: 12,
    fileSize: '2.4 MB',
    fileType: 'PDF',
    downloads: 245,
    views: 632,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 2,
    title: 'Origami e Geometria Espacial',
    description:
        'Material didático sobre conceitos de geometria utilizando origami.',
    fullDescription:
        'Material desenvolvido para relacionar a construção de figuras de origami com conceitos fundamentais da geometria espacial.',
    instructions:
        'Utilize o material durante as aulas e siga as etapas de construção apresentadas em cada atividade.',
    category: Category.ensino,
    productType: ProductType.materiaisDidaticos,
    originProject: OriginProject.origamiCiencia,
    author: 'Carla Medeiros',
    authorRole: AuthorRole.docente,
    course: 'Matemática',
    year: 2026,
    semester: '1.º Semestre',
    pages: 28,
    fileSize: '5.8 MB',
    fileType: 'PDF',
    downloads: 318,
    views: 784,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 3,
    title: 'Jogo da Memória Fractal',
    description:
        'Jogo educativo que apresenta padrões e conceitos de fractais.',
    fullDescription:
        'Jogo da memória desenvolvido para apresentar padrões fractais de maneira lúdica e estimular o raciocínio lógico dos participantes.',
    instructions:
        'Imprima as cartas, organize-as viradas para baixo e encontre os pares correspondentes.',
    category: Category.extensao,
    productType: ProductType.jogos,
    originProject: OriginProject.dobraArte,
    author: 'Sofia Andrade',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Administração',
    year: 2026,
    semester: '1.º Semestre',
    pages: 16,
    fileSize: '3.1 MB',
    fileType: 'PDF',
    downloads: 156,
    views: 421,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 4,
    title: 'Algoritmo de Crease Pattern',
    description:
        'Algoritmo para análise de padrões de vincos em modelos de origami.',
    fullDescription:
        'Implementação de um algoritmo para analisar padrões de vincos e auxiliar no estudo computacional de modelos de origami.',
    instructions:
        'Execute o algoritmo, insira o padrão de vincos e observe os resultados da análise.',
    category: Category.pesquisa,
    productType: ProductType.algoritmos,
    originProject: OriginProject.pensaComp,
    author: 'Rafael Gomes',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Informática',
    year: 2026,
    semester: '1.º Semestre',
    pages: 20,
    fileSize: '1.9 MB',
    fileType: 'PDF',
    downloads: 204,
    views: 517,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 5,
    title: 'Apostila de Origami Modular',
    description:
        'Apostila introdutória para criação de estruturas de origami modular.',
    fullDescription:
        'Apostila com explicações, exemplos e atividades práticas voltadas à construção de modelos de origami modular.',
    instructions:
        'Leia cada capítulo e execute as dobras seguindo as ilustrações apresentadas.',
    category: Category.ensino,
    productType: ProductType.materiaisDidaticos,
    originProject: OriginProject.origamiCiencia,
    author: 'Carla Medeiros',
    authorRole: AuthorRole.docente,
    course: 'Matemática',
    year: 2025,
    semester: '2.º Semestre',
    pages: 42,
    fileSize: '8.2 MB',
    fileType: 'PDF',
    downloads: 410,
    views: 936,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 6,
    title: 'Exposição Virtual de Dobraduras',
    description:
        'Apresentação digital com modelos de dobraduras produzidos no campus.',
    fullDescription:
        'Catálogo digital que reúne modelos produzidos pelos estudantes durante as atividades de extensão do IFRS Osório.',
    instructions:
        'Navegue pelas páginas da apresentação e utilize os links disponíveis para visualizar os modelos.',
    category: Category.extensao,
    productType: ProductType.apresentacao,
    originProject: OriginProject.dobraArte,
    author: 'Isabela Martins',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Administração',
    year: 2025,
    semester: '2.º Semestre',
    pages: 24,
    fileSize: '6.7 MB',
    fileType: 'PDF',
    downloads: 132,
    views: 365,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 7,
    title: 'Relatório: Dobraduras e STEAM',
    description:
        'Relatório sobre a aplicação de dobraduras em atividades STEAM.',
    fullDescription:
        'Relatório que apresenta resultados e reflexões sobre o uso de dobraduras como recurso interdisciplinar em práticas educacionais STEAM.',
    instructions:
        'Utilize o relatório como referência para planejar novas atividades interdisciplinares.',
    category: Category.pesquisa,
    productType: ProductType.relatorio,
    originProject: OriginProject.pensaComp,
    author: 'Carla Medeiros',
    authorRole: AuthorRole.docente,
    course: 'Matemática',
    year: 2025,
    semester: '2.º Semestre',
    pages: 36,
    fileSize: '4.5 MB',
    fileType: 'PDF',
    downloads: 189,
    views: 478,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 8,
    title: 'Plano de Aula: Origami e Fração',
    description:
        'Plano de aula para ensinar frações por meio de dobraduras.',
    fullDescription:
        'Plano de aula elaborado para trabalhar conceitos de frações utilizando dobraduras de papel como recurso pedagógico.',
    instructions:
        'Siga as etapas do plano e adapte as atividades de acordo com o nível da turma.',
    category: Category.ensino,
    productType: ProductType.materiaisDidaticos,
    originProject: OriginProject.matec,
    author: 'Carla Medeiros',
    authorRole: AuthorRole.docente,
    course: 'Matemática',
    year: 2026,
    semester: '1.º Semestre',
    pages: 14,
    fileSize: '2.1 MB',
    fileType: 'PDF',
    downloads: 275,
    views: 689,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 9,
    title: 'Simulador de Ângulos',
    description:
        'Simulador interativo para estudo de ângulos em dobraduras.',
    fullDescription:
        'Aplicação desenvolvida para auxiliar a visualização e o estudo de ângulos presentes em diferentes construções de dobraduras.',
    instructions:
        'Abra o simulador, selecione o modelo desejado e altere os valores dos ângulos.',
    category: Category.pesquisa,
    productType: ProductType.algoritmos,
    originProject: OriginProject.matec,
    author: 'Thiago Oliveira',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Informática',
    year: 2026,
    semester: '1.º Semestre',
    pages: 10,
    fileSize: '3.6 MB',
    fileType: 'PDF',
    downloads: 221,
    views: 594,
    externalLinks: const [],
    pendingStatus: PendingStatus.aprovado,
  ),

  Product(
    id: 10,
    title: 'Modelagem 3D com Origami',
    description:
        'Apresentação sobre a criação de modelos tridimensionais com papel.',
    fullDescription:
        'Material que apresenta técnicas de modelagem tridimensional utilizando conceitos de origami e construção geométrica.',
    instructions:
        'Analise os exemplos apresentados e reproduza os modelos seguindo as etapas indicadas.',
    category: Category.extensao,
    productType: ProductType.apresentacao,
    originProject: OriginProject.dobraArte,
    author: 'Lucas Henrique',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Informática',
    year: 2026,
    semester: '1.º Semestre',
    pages: 18,
    fileSize: '4.2 MB',
    fileType: 'PDF',
    downloads: 0,
    views: 42,
    externalLinks: const [],
    pendingStatus: PendingStatus.pendente,
  ),

  Product(
    id: 11,
    title: 'Padrões de Tessellation',
    description:
        'Artigo sobre padrões repetitivos aplicados ao origami.',
    fullDescription:
        'Artigo que investiga a formação de padrões repetitivos e sua relação com conceitos matemáticos presentes no origami.',
    instructions:
        'Leia o artigo e consulte as referências bibliográficas para aprofundar o estudo.',
    category: Category.pesquisa,
    productType: ProductType.artigo,
    originProject: OriginProject.origamiCiencia,
    author: 'Sofia Andrade',
    authorRole: AuthorRole.estudante,
    course: 'Técnico em Administração',
    year: 2026,
    semester: '1.º Semestre',
    pages: 22,
    fileSize: '3.8 MB',
    fileType: 'PDF',
    downloads: 0,
    views: 27,
    externalLinks: const [],
    pendingStatus: PendingStatus.pendente,
  ),
];

List<Product> get approvedProducts {
  return seedProducts
      .where((product) => product.pendingStatus == PendingStatus.aprovado)
      .toList();
}

List<Product> get pendingProducts {
  return seedProducts
      .where((product) => product.pendingStatus == PendingStatus.pendente)
      .toList();
}