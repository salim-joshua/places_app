import 'dart:io';

import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String adress;

  PlaceLocation({
    @required this.latitude,
    @required this.longitude,
    this.adress,
  });
}

class Place {
  final String id;
  final String title;
  final location;
  final File image;

  Place({
    @required this.id,
    @required this.title,
    @required this.image,
    @required this.location,
  });
}
