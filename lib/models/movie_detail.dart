class MovieDetail {
  final List genres;
  final String homepageUrl, date, tagline, videoUrl, error;
  final int runtime;

  MovieDetail(this.date, this.genres, this.homepageUrl, this.runtime,
      this.tagline, this.videoUrl, this.error);

  MovieDetail.fromJson(Map<String, dynamic> json)
      : genres = json["genres"],
        homepageUrl = json["homepage"],
        date = json["release_date"],
        runtime = json["runtime"],
        videoUrl = 'https://www.youtube.com/watch?v=${json["key"]}',
        tagline = json["tagline"],
        error = "";

  MovieDetail.withError(String error)
      : date = null,
        error = error,
        genres = null,
        homepageUrl = null,
        runtime = null,
        videoUrl = null,
        tagline = null;
}
