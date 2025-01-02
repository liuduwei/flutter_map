import 'package:flutter_map/flutter_map.dart';
// import 'package:flutter_map_cancellable_tile_provider/flutter_map_cancellable_tile_provider.dart';

TileLayer get openStreetMapTileLayer => TileLayer(
      // urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
      urlTemplate:
          'https://api.mapbox.com/styles/v1/xiaoli-chen/clzkndpji000901nzb1r2cq3p/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoieGlhb2xpLWNoZW4iLCJhIjoiY2x6amxxNWI5MHBxZDJqcXZzbW84MnlhYSJ9.LxAshi09Mzun4Mu790qmzg',
      userAgentPackageName: 'dev.fleaflet.flutter_map.example',
      // Use the recommended flutter_map_cancellable_tile_provider package to
      // support the cancellation of loading tiles.
      // tileProvider: CancellableNetworkTileProvider(),
    );
