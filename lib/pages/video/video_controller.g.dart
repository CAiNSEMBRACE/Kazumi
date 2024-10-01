// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$VideoPageController on _VideoPageController, Store {
  late final _$loadingAtom =
      Atom(name: '_VideoPageController.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$logLinesAtom =
      Atom(name: '_VideoPageController.logLines', context: context);

  @override
  ObservableList<String> get logLines {
    _$logLinesAtom.reportRead();
    return super.logLines;
  }

  @override
  set logLines(ObservableList<String> value) {
    _$logLinesAtom.reportWrite(value, super.logLines, () {
      super.logLines = value;
    });
  }

  late final _$currentEspisodeAtom =
      Atom(name: '_VideoPageController.currentEspisode', context: context);

  @override
  int get currentEspisode {
    _$currentEspisodeAtom.reportRead();
    return super.currentEspisode;
  }

  @override
  set currentEspisode(int value) {
    _$currentEspisodeAtom.reportWrite(value, super.currentEspisode, () {
      super.currentEspisode = value;
    });
  }

  late final _$currentRoadAtom =
      Atom(name: '_VideoPageController.currentRoad', context: context);

  @override
  int get currentRoad {
    _$currentRoadAtom.reportRead();
    return super.currentRoad;
  }

  @override
  set currentRoad(int value) {
    _$currentRoadAtom.reportWrite(value, super.currentRoad, () {
      super.currentRoad = value;
    });
  }

  late final _$androidFullscreenAtom =
      Atom(name: '_VideoPageController.androidFullscreen', context: context);

  @override
  bool get androidFullscreen {
    _$androidFullscreenAtom.reportRead();
    return super.androidFullscreen;
  }

  @override
  set androidFullscreen(bool value) {
    _$androidFullscreenAtom.reportWrite(value, super.androidFullscreen, () {
      super.androidFullscreen = value;
    });
  }

  late final _$showTabBodyAtom =
      Atom(name: '_VideoPageController.showTabBody', context: context);

  @override
  bool get showTabBody {
    _$showTabBodyAtom.reportRead();
    return super.showTabBody;
  }

  @override
  set showTabBody(bool value) {
    _$showTabBodyAtom.reportWrite(value, super.showTabBody, () {
      super.showTabBody = value;
    });
  }

  late final _$historyOffsetAtom =
      Atom(name: '_VideoPageController.historyOffset', context: context);

  @override
  int get historyOffset {
    _$historyOffsetAtom.reportRead();
    return super.historyOffset;
  }

  @override
  set historyOffset(int value) {
    _$historyOffsetAtom.reportWrite(value, super.historyOffset, () {
      super.historyOffset = value;
    });
  }

  late final _$roadListAtom =
      Atom(name: '_VideoPageController.roadList', context: context);

  @override
  ObservableList<Road> get roadList {
    _$roadListAtom.reportRead();
    return super.roadList;
  }

  @override
  set roadList(ObservableList<Road> value) {
    _$roadListAtom.reportWrite(value, super.roadList, () {
      super.roadList = value;
    });
  }

  @override
  String toString() {
    return '''
loading: ${loading},
logLines: ${logLines},
currentEspisode: ${currentEspisode},
currentRoad: ${currentRoad},
androidFullscreen: ${androidFullscreen},
showTabBody: ${showTabBody},
historyOffset: ${historyOffset},
roadList: ${roadList}
    ''';
  }
}
