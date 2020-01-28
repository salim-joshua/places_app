const apiKey =
    'pk.eyJ1Ijoic2Fqb3NoIiwiYSI6ImNrNXhpZHFpcjFhOHIza28wbWNod2E5NW0ifQ.0PX6wzIAKuywxCGQxne2lw';

class LocationHelper {
  static String generatePreviewImage({double latitude, double longitude}) {
    return 'https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/pin-l($longitude,$latitude)/$longitude,$latitude,14.25,0,0/600x300?access_token=$apiKey';
  }
}
