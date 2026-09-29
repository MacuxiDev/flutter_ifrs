import 'enums.dart';

class ExternalLink {
  final String label;
  final String url;

  const ExternalLink({
    required this.label,
    required this.url,
  });
}

class Product {
  final int id;
  final String title;
  final String description;
  final String fullDescription;
  final String instructions;

  final Category category;
  final ProductType productType;
  final OriginProject originProject;

  final String author;
  final AuthorRole authorRole;
  final String course;

  final int year;
  final String semester;

  final int pages;
  final String fileSize;
  final String fileType;

  final int downloads;
  final int views;

  final List<ExternalLink> externalLinks;
  final PendingStatus pendingStatus;

  const Product({
    required this.id,
    required this.title,
    required this.description,
    required this.fullDescription,
    required this.instructions,
    required this.category,
    required this.productType,
    required this.originProject,
    required this.author,
    required this.authorRole,
    required this.course,
    required this.year,
    required this.semester,
    required this.pages,
    required this.fileSize,
    required this.fileType,
    required this.downloads,
    required this.views,
    required this.externalLinks,
    required this.pendingStatus,
  });

  bool get isApproved {
    return pendingStatus == PendingStatus.aprovado;
  }

  String get categoryLabel {
    switch (category) {
      case Category.ensino:
        return 'Ensino';
      case Category.pesquisa:
        return 'Pesquisa';
      case Category.extensao:
        return 'Extensão';
    }
  }

  String get productTypeLabel {
    switch (productType) {
      case ProductType.algoritmos:
        return 'Algoritmos';
      case ProductType.jogos:
        return 'Jogos';
      case ProductType.materiaisDidaticos:
        return 'Materiais Didáticos';
      case ProductType.artigo:
        return 'Artigo';
      case ProductType.relatorio:
        return 'Relatório';
      case ProductType.apresentacao:
        return 'Apresentação';
    }
  }

  String get originProjectLabel {
    switch (originProject) {
      case OriginProject.matec:
        return 'MATEC';
      case OriginProject.pensaComp:
        return 'PensaComp';
      case OriginProject.origamiCiencia:
        return 'OrigamiCiência';
      case OriginProject.dobraArte:
        return 'DobraArte';
    }
  }

  String get statusLabel {
    switch (pendingStatus) {
      case PendingStatus.pendente:
        return 'Pendente';
      case PendingStatus.aprovado:
        return 'Aprovado';
      case PendingStatus.ajustesSolicitados:
        return 'Ajustes solicitados';
    }
  }

  String get authorRoleLabel {
    switch (authorRole) {
      case AuthorRole.estudante:
        return 'Estudante';
      case AuthorRole.docente:
        return 'Docente';
    }
  }
}