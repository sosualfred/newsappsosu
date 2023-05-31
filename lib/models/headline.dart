class Headline {
  final String headline;
  final String summary;
  final String imageUrl;

  Headline({
    required this.headline,
    required this.summary,
    required this.imageUrl,
  });
}

List<Headline> dummyHeadlines = [
  Headline(
    headline: "Random",
    summary:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget nunc ultricies aliquet. Sed vitae nisi eget nunc ultricies aliquet.",
    imageUrl: "https://picsum.photos/200/300",
  ),
  Headline(
    headline: "Business",
    summary:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget nunc ultricies aliquet. Sed vitae nisi eget nunc ultricies aliquet.",
    imageUrl: "https://picsum.photos/200/300",
  ),
  Headline(
    headline: "Sports",
    summary:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget nunc ultricies aliquet. Sed vitae nisi eget nunc ultricies aliquet.",
    imageUrl: "https://picsum.photos/200/300",
  ),
];
