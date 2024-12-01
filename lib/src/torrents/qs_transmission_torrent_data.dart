import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class QsTransmissionTorrentData {
  final int? activityDate;
  final int? addedDate;
  final List<double>? availability;
  final int? bandwidthPriority;
  final String? comment;
  final int? corruptEver;
  final String? creator;
  final int? dateCreated;
  final int? desiredAvailable;
  final int? doneDate;
  final String? downloadDir;
  final int? downloadedEver;
  final int? downloadLimit;
  final bool? downloadLimited;
  final int? editDate;
  final int? error;
  final String? errorString;
  final int? eta;
  final int? etaIdle;
  final int? fileCount;
  final List<FileData>? files;
  final List<FileStat>? fileStats;
  final String? group;
  final String? hashString;
  final int? haveUnchecked;
  final int? haveValid;
  final bool? honorsSessionLimits;
  final int? id;
  final bool? isFinished;
  final bool? isPrivate;
  final bool? isStalled;
  final List<String>? labels;
  final int? leftUntilDone;
  final String? magnetLink;
  final int? manualAnnounceTime;
  final int? maxConnectedPeers;
  final double? metadataPercentComplete;
  final String? name;
  final int? peerLimit;
  final List<Peer>? peers;
  final PeersFrom? peersFrom;
  final int? peersConnected;
  final int? peersGettingFromUs;
  final int? peersSendingToUs;
  final double? percentComplete;
  final double? percentDone;
  final String? pieces;
  final int? pieceCount;
  final int? pieceSize;
  final List<int>? priorities;
  final String? primaryMimeType;
  final int? queuePosition;
  final int? rateDownload;
  final int? rateUpload;
  final double? recheckProgress;
  final int? secondsDownloading;
  final int? secondsSeeding;
  final int? seedIdleLimit;
  final int? seedIdleMode;
  final double? seedRatioLimit;
  final int? seedRatioMode;
  final bool? sequentialDownload;
  final int? sizeWhenDone;
  final int? startDate;
  final int? status;
  final List<Tracker>? trackers;
  final String? trackerList;
  final List<TrackerStat>? trackerStats;
  final int? totalSize;
  final String? torrentFile;
  final int? uploadedEver;
  final int? uploadLimit;
  final bool? uploadLimited;
  final double? uploadRatio;
  final List<int>? wanted;
  final List<String>? webseeds;
  final int? webseedsSendingToUs;

  QsTransmissionTorrentData({
    this.activityDate,
    this.addedDate,
    this.availability,
    this.bandwidthPriority,
    this.comment,
    this.corruptEver,
    this.creator,
    this.dateCreated,
    this.desiredAvailable,
    this.doneDate,
    this.downloadDir,
    this.downloadedEver,
    this.downloadLimit,
    this.downloadLimited,
    this.editDate,
    this.error,
    this.errorString,
    this.eta,
    this.etaIdle,
    this.fileCount,
    this.files,
    this.fileStats,
    this.group,
    this.hashString,
    this.haveUnchecked,
    this.haveValid,
    this.honorsSessionLimits,
    this.id,
    this.isFinished,
    this.isPrivate,
    this.isStalled,
    this.labels,
    this.leftUntilDone,
    this.magnetLink,
    this.manualAnnounceTime,
    this.maxConnectedPeers,
    this.metadataPercentComplete,
    this.name,
    this.peerLimit,
    this.peers,
    this.peersFrom,
    this.peersConnected,
    this.peersGettingFromUs,
    this.peersSendingToUs,
    this.percentComplete,
    this.percentDone,
    this.pieces,
    this.pieceCount,
    this.pieceSize,
    this.priorities,
    this.primaryMimeType,
    this.queuePosition,
    this.rateDownload,
    this.rateUpload,
    this.recheckProgress,
    this.secondsDownloading,
    this.secondsSeeding,
    this.seedIdleLimit,
    this.seedIdleMode,
    this.seedRatioLimit,
    this.seedRatioMode,
    this.sequentialDownload,
    this.sizeWhenDone,
    this.startDate,
    this.status,
    this.trackers,
    this.trackerList,
    this.trackerStats,
    this.totalSize,
    this.torrentFile,
    this.uploadedEver,
    this.uploadLimit,
    this.uploadLimited,
    this.uploadRatio,
    this.wanted,
    this.webseeds,
    this.webseedsSendingToUs,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'activityDate': activityDate,
      'addedDate': addedDate,
      'availability': availability,
      'bandwidthPriority': bandwidthPriority,
      'comment': comment,
      'corruptEver': corruptEver,
      'creator': creator,
      'dateCreated': dateCreated,
      'desiredAvailable': desiredAvailable,
      'doneDate': doneDate,
      'downloadDir': downloadDir,
      'downloadedEver': downloadedEver,
      'downloadLimit': downloadLimit,
      'downloadLimited': downloadLimited,
      'editDate': editDate,
      'error': error,
      'errorString': errorString,
      'eta': eta,
      'etaIdle': etaIdle,
      'fileCount': fileCount,
      'files': files?.map((x) => x.toMap()).toList(),
      'fileStats': fileStats?.map((x) => x.toMap()).toList(),
      'group': group,
      'hashString': hashString,
      'haveUnchecked': haveUnchecked,
      'haveValid': haveValid,
      'honorsSessionLimits': honorsSessionLimits,
      'id': id,
      'isFinished': isFinished,
      'isPrivate': isPrivate,
      'isStalled': isStalled,
      'labels': labels,
      'leftUntilDone': leftUntilDone,
      'magnetLink': magnetLink,
      'manualAnnounceTime': manualAnnounceTime,
      'maxConnectedPeers': maxConnectedPeers,
      'metadataPercentComplete': metadataPercentComplete,
      'name': name,
      'peerLimit': peerLimit,
      'peers': peers?.map((x) => x.toMap()).toList(),
      'peersFrom': peersFrom?.toMap(),
      'peersConnected': peersConnected,
      'peersGettingFromUs': peersGettingFromUs,
      'peersSendingToUs': peersSendingToUs,
      'percentComplete': percentComplete,
      'percentDone': percentDone,
      'pieces': pieces,
      'pieceCount': pieceCount,
      'pieceSize': pieceSize,
      'priorities': priorities,
      'primaryMimeType': primaryMimeType,
      'queuePosition': queuePosition,
      'rateDownload': rateDownload,
      'rateUpload': rateUpload,
      'recheckProgress': recheckProgress,
      'secondsDownloading': secondsDownloading,
      'secondsSeeding': secondsSeeding,
      'seedIdleLimit': seedIdleLimit,
      'seedIdleMode': seedIdleMode,
      'seedRatioLimit': seedRatioLimit,
      'seedRatioMode': seedRatioMode,
      'sequentialDownload': sequentialDownload,
      'sizeWhenDone': sizeWhenDone,
      'startDate': startDate,
      'status': status,
      'trackers': trackers?.map((x) => x.toMap()).toList(),
      'trackerList': trackerList,
      'trackerStats': trackerStats?.map((x) => x.toMap()).toList(),
      'totalSize': totalSize,
      'torrentFile': torrentFile,
      'uploadedEver': uploadedEver,
      'uploadLimit': uploadLimit,
      'uploadLimited': uploadLimited,
      'uploadRatio': uploadRatio,
      'wanted': wanted,
      'webseeds': webseeds,
      'webseedsSendingToUs': webseedsSendingToUs,
    };
  }

  factory QsTransmissionTorrentData.fromMap(Map<dynamic, dynamic> map) {
    return QsTransmissionTorrentData(
      activityDate:
          map['activityDate'] != null ? map['activityDate'] as int : null,
      addedDate: map['addedDate'] != null ? map['addedDate'] as int : null,
      availability: map['availability'] != null
          ? List<double>.from((map['availability'] as List<double>))
          : null,
      bandwidthPriority: map['bandwidthPriority'] != null
          ? map['bandwidthPriority'] as int
          : null,
      comment: map['comment'] != null ? map['comment'] as String : null,
      corruptEver:
          map['corruptEver'] != null ? map['corruptEver'] as int : null,
      creator: map['creator'] != null ? map['creator'] as String : null,
      dateCreated:
          map['dateCreated'] != null ? map['dateCreated'] as int : null,
      desiredAvailable: map['desiredAvailable'] != null
          ? map['desiredAvailable'] as int
          : null,
      doneDate: map['doneDate'] != null ? map['doneDate'] as int : null,
      downloadDir:
          map['downloadDir'] != null ? map['downloadDir'] as String : null,
      downloadedEver:
          map['downloadedEver'] != null ? map['downloadedEver'] as int : null,
      downloadLimit:
          map['downloadLimit'] != null ? map['downloadLimit'] as int : null,
      downloadLimited: map['downloadLimited'] != null
          ? map['downloadLimited'] as bool
          : null,
      editDate: map['editDate'] != null ? map['editDate'] as int : null,
      error: map['error'] != null ? map['error'] as int : null,
      errorString:
          map['errorString'] != null ? map['errorString'] as String : null,
      eta: map['eta'] != null ? map['eta'] as int : null,
      etaIdle: map['etaIdle'] != null ? map['etaIdle'] as int : null,
      fileCount: map['fileCount'] != null ? map['fileCount'] as int : null,
      files: map['files'] != null
          ? List<FileData>.from(
              (map['files'] as List<int>).map<FileData?>(
                (x) => FileData.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      fileStats: map['fileStats'] != null
          ? List<FileStat>.from(
              (map['fileStats'] as List<int>).map<FileStat?>(
                (x) => FileStat.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      group: map['group'] != null ? map['group'] as String : null,
      hashString:
          map['hashString'] != null ? map['hashString'] as String : null,
      haveUnchecked:
          map['haveUnchecked'] != null ? map['haveUnchecked'] as int : null,
      haveValid: map['haveValid'] != null ? map['haveValid'] as int : null,
      honorsSessionLimits: map['honorsSessionLimits'] != null
          ? map['honorsSessionLimits'] as bool
          : null,
      id: map['id'] != null ? map['id'] as int : null,
      isFinished: map['isFinished'] != null ? map['isFinished'] as bool : null,
      isPrivate: map['isPrivate'] != null ? map['isPrivate'] as bool : null,
      isStalled: map['isStalled'] != null ? map['isStalled'] as bool : null,
      labels: map['labels'] != null
          ? List<String>.from((map['labels'] as List<String>))
          : null,
      leftUntilDone:
          map['leftUntilDone'] != null ? map['leftUntilDone'] as int : null,
      magnetLink:
          map['magnetLink'] != null ? map['magnetLink'] as String : null,
      manualAnnounceTime: map['manualAnnounceTime'] != null
          ? map['manualAnnounceTime'] as int
          : null,
      maxConnectedPeers: map['maxConnectedPeers'] != null
          ? map['maxConnectedPeers'] as int
          : null,
      metadataPercentComplete: map['metadataPercentComplete'] != null
          ? map['metadataPercentComplete'] as double
          : null,
      name: map['name'] != null ? map['name'] as String : null,
      peerLimit: map['peerLimit'] != null ? map['peerLimit'] as int : null,
      peers: map['peers'] != null
          ? List<Peer>.from(
              (map['peers'] as List<int>).map<Peer?>(
                (x) => Peer.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      peersFrom: map['peersFrom'] != null
          ? PeersFrom.fromMap(map['peersFrom'] as Map<String, dynamic>)
          : null,
      peersConnected:
          map['peersConnected'] != null ? map['peersConnected'] as int : null,
      peersGettingFromUs: map['peersGettingFromUs'] != null
          ? map['peersGettingFromUs'] as int
          : null,
      peersSendingToUs: map['peersSendingToUs'] != null
          ? map['peersSendingToUs'] as int
          : null,
      percentComplete: map['percentComplete'] != null
          ? map['percentComplete'] as double
          : null,
      percentDone:
          map['percentDone'] != null ? map['percentDone'] as double : null,
      pieces: map['pieces'] != null ? map['pieces'] as String : null,
      pieceCount: map['pieceCount'] != null ? map['pieceCount'] as int : null,
      pieceSize: map['pieceSize'] != null ? map['pieceSize'] as int : null,
      priorities: map['priorities'] != null
          ? List<int>.from((map['priorities'] as List<int>))
          : null,
      primaryMimeType: map['primaryMimeType'] != null
          ? map['primaryMimeType'] as String
          : null,
      queuePosition:
          map['queuePosition'] != null ? map['queuePosition'] as int : null,
      rateDownload:
          map['rateDownload'] != null ? map['rateDownload'] as int : null,
      rateUpload: map['rateUpload'] != null ? map['rateUpload'] as int : null,
      recheckProgress: map['recheckProgress'] != null
          ? map['recheckProgress'] as double
          : null,
      secondsDownloading: map['secondsDownloading'] != null
          ? map['secondsDownloading'] as int
          : null,
      secondsSeeding:
          map['secondsSeeding'] != null ? map['secondsSeeding'] as int : null,
      seedIdleLimit:
          map['seedIdleLimit'] != null ? map['seedIdleLimit'] as int : null,
      seedIdleMode:
          map['seedIdleMode'] != null ? map['seedIdleMode'] as int : null,
      seedRatioLimit: map['seedRatioLimit'] != null
          ? map['seedRatioLimit'] as double
          : null,
      seedRatioMode:
          map['seedRatioMode'] != null ? map['seedRatioMode'] as int : null,
      sequentialDownload: map['sequentialDownload'] != null
          ? map['sequentialDownload'] as bool
          : null,
      sizeWhenDone:
          map['sizeWhenDone'] != null ? map['sizeWhenDone'] as int : null,
      startDate: map['startDate'] != null ? map['startDate'] as int : null,
      status: map['status'] != null ? map['status'] as int : null,
      trackers: map['trackers'] != null
          ? List<Tracker>.from(
              (map['trackers'] as List<int>).map<Tracker?>(
                (x) => Tracker.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      trackerList:
          map['trackerList'] != null ? map['trackerList'] as String : null,
      trackerStats: map['trackerStats'] != null
          ? List<TrackerStat>.from(
              (map['trackerStats'] as List<int>).map<TrackerStat?>(
                (x) => TrackerStat.fromMap(x as Map<String, dynamic>),
              ),
            )
          : null,
      totalSize: map['totalSize'] != null ? map['totalSize'] as int : null,
      torrentFile:
          map['torrentFile'] != null ? map['torrentFile'] as String : null,
      uploadedEver:
          map['uploadedEver'] != null ? map['uploadedEver'] as int : null,
      uploadLimit:
          map['uploadLimit'] != null ? map['uploadLimit'] as int : null,
      uploadLimited:
          map['uploadLimited'] != null ? map['uploadLimited'] as bool : null,
      uploadRatio:
          map['uploadRatio'] != null ? map['uploadRatio'] as double : null,
      wanted: map['wanted'] != null
          ? List<int>.from((map['wanted'] as List<int>))
          : null,
      webseeds: map['webseeds'] != null
          ? List<String>.from((map['webseeds'] as List<String>))
          : null,
      webseedsSendingToUs: map['webseedsSendingToUs'] != null
          ? map['webseedsSendingToUs'] as int
          : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory QsTransmissionTorrentData.fromJson(String source) =>
      QsTransmissionTorrentData.fromMap(
          json.decode(source) as Map<String, dynamic>);
}

class TrackerStat {
  final String? announce;
  final int? announceState;
  final int? downloadCount;
  final bool? hasAnnounced;
  final bool? hasScraped;
  final String? host;
  final int? id;
  final bool? isBackup;
  final int? lastAnnouncePeerCount;
  final String? lastAnnounceResult;
  final int? lastAnnounceStartTime;
  final bool? lastAnnounceSucceeded;
  final int? lastAnnounceTime;
  final bool? lastAnnounceTimedOut;
  final String? lastScrapeResult;
  final int? lastScrapeStartTime;
  final bool? lastScrapeSucceeded;
  final int? lastScrapeTime;
  final bool? lastScrapeTimedOut;
  final int? leecherCount;
  final String? nextAnnounceTime;
  final String? nextScrapeTime;
  final String? scrape;
  final int? scrapeState;
  final int? seederCount;
  final String? siteName;
  final int? tier;
  TrackerStat({
    this.announce,
    this.announceState,
    this.downloadCount,
    this.hasAnnounced,
    this.hasScraped,
    this.host,
    this.id,
    this.isBackup,
    this.lastAnnouncePeerCount,
    this.lastAnnounceResult,
    this.lastAnnounceStartTime,
    this.lastAnnounceSucceeded,
    this.lastAnnounceTime,
    this.lastAnnounceTimedOut,
    this.lastScrapeResult,
    this.lastScrapeStartTime,
    this.lastScrapeSucceeded,
    this.lastScrapeTime,
    this.lastScrapeTimedOut,
    this.leecherCount,
    this.nextAnnounceTime,
    this.nextScrapeTime,
    this.scrape,
    this.scrapeState,
    this.seederCount,
    this.siteName,
    this.tier,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'announce': announce,
      'announceState': announceState,
      'downloadCount': downloadCount,
      'hasAnnounced': hasAnnounced,
      'hasScraped': hasScraped,
      'host': host,
      'id': id,
      'isBackup': isBackup,
      'lastAnnouncePeerCount': lastAnnouncePeerCount,
      'lastAnnounceResult': lastAnnounceResult,
      'lastAnnounceStartTime': lastAnnounceStartTime,
      'lastAnnounceSucceeded': lastAnnounceSucceeded,
      'lastAnnounceTime': lastAnnounceTime,
      'lastAnnounceTimedOut': lastAnnounceTimedOut,
      'lastScrapeResult': lastScrapeResult,
      'lastScrapeStartTime': lastScrapeStartTime,
      'lastScrapeSucceeded': lastScrapeSucceeded,
      'lastScrapeTime': lastScrapeTime,
      'lastScrapeTimedOut': lastScrapeTimedOut,
      'leecherCount': leecherCount,
      'nextAnnounceTime': nextAnnounceTime,
      'nextScrapeTime': nextScrapeTime,
      'scrape': scrape,
      'scrapeState': scrapeState,
      'seederCount': seederCount,
      'siteName': siteName,
      'tier': tier,
    };
  }

  factory TrackerStat.fromMap(Map<String, dynamic> map) {
    return TrackerStat(
      announce: map['announce'] != null ? map['announce'] as String : null,
      announceState:
          map['announceState'] != null ? map['announceState'] as int : null,
      downloadCount:
          map['downloadCount'] != null ? map['downloadCount'] as int : null,
      hasAnnounced:
          map['hasAnnounced'] != null ? map['hasAnnounced'] as bool : null,
      hasScraped: map['hasScraped'] != null ? map['hasScraped'] as bool : null,
      host: map['host'] != null ? map['host'] as String : null,
      id: map['id'] != null ? map['id'] as int : null,
      isBackup: map['isBackup'] != null ? map['isBackup'] as bool : null,
      lastAnnouncePeerCount: map['lastAnnouncePeerCount'] != null
          ? map['lastAnnouncePeerCount'] as int
          : null,
      lastAnnounceResult: map['lastAnnounceResult'] != null
          ? map['lastAnnounceResult'] as String
          : null,
      lastAnnounceStartTime: map['lastAnnounceStartTime'] != null
          ? map['lastAnnounceStartTime'] as int
          : null,
      lastAnnounceSucceeded: map['lastAnnounceSucceeded'] != null
          ? map['lastAnnounceSucceeded'] as bool
          : null,
      lastAnnounceTime: map['lastAnnounceTime'] != null
          ? map['lastAnnounceTime'] as int
          : null,
      lastAnnounceTimedOut: map['lastAnnounceTimedOut'] != null
          ? map['lastAnnounceTimedOut'] as bool
          : null,
      lastScrapeResult: map['lastScrapeResult'] != null
          ? map['lastScrapeResult'] as String
          : null,
      lastScrapeStartTime: map['lastScrapeStartTime'] != null
          ? map['lastScrapeStartTime'] as int
          : null,
      lastScrapeSucceeded: map['lastScrapeSucceeded'] != null
          ? map['lastScrapeSucceeded'] as bool
          : null,
      lastScrapeTime:
          map['lastScrapeTime'] != null ? map['lastScrapeTime'] as int : null,
      lastScrapeTimedOut: map['lastScrapeTimedOut'] != null
          ? map['lastScrapeTimedOut'] as bool
          : null,
      leecherCount:
          map['leecherCount'] != null ? map['leecherCount'] as int : null,
      nextAnnounceTime: map['nextAnnounceTime'] != null
          ? map['nextAnnounceTime'] as String
          : null,
      nextScrapeTime: map['nextScrapeTime'] != null
          ? map['nextScrapeTime'] as String
          : null,
      scrape: map['scrape'] != null ? map['scrape'] as String : null,
      scrapeState:
          map['scrapeState'] != null ? map['scrapeState'] as int : null,
      seederCount:
          map['seederCount'] != null ? map['seederCount'] as int : null,
      siteName: map['siteName'] != null ? map['siteName'] as String : null,
      tier: map['tier'] != null ? map['tier'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory TrackerStat.fromJson(String source) =>
      TrackerStat.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Tracker {
  final String? announce;
  final int? id;
  final String? scrape;
  final String? siteName;
  final int? tier;

  Tracker({this.announce, this.id, this.scrape, this.tier, this.siteName});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'announce': announce,
      'id': id,
      'scrape': scrape,
      'siteName': siteName,
      'tier': tier,
    };
  }

  factory Tracker.fromMap(Map<String, dynamic> map) {
    return Tracker(
      announce: map['announce'] != null ? map['announce'] as String : null,
      id: map['id'] != null ? map['id'] as int : null,
      scrape: map['scrape'] != null ? map['scrape'] as String : null,
      siteName: map['siteName'] != null ? map['siteName'] as String : null,
      tier: map['tier'] != null ? map['tier'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Tracker.fromJson(String source) =>
      Tracker.fromMap(json.decode(source) as Map<String, dynamic>);
}

class PeersFrom {
  final int? fromCache;
  final int? fromDht;
  final int? fromIncoming;
  final int? fromLpd;
  final int? fromLtep;
  final int? fromPex;
  final int? fromTracker;

  PeersFrom({
    this.fromCache,
    this.fromDht,
    this.fromIncoming,
    this.fromLpd,
    this.fromLtep,
    this.fromPex,
    this.fromTracker,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'fromCache': fromCache,
      'fromDht': fromDht,
      'fromIncoming': fromIncoming,
      'fromLpd': fromLpd,
      'fromLtep': fromLtep,
      'fromPex': fromPex,
      'fromTracker': fromTracker,
    };
  }

  factory PeersFrom.fromMap(Map<String, dynamic> map) {
    return PeersFrom(
      fromCache: map['fromCache'] != null ? map['fromCache'] as int : null,
      fromDht: map['fromDht'] != null ? map['fromDht'] as int : null,
      fromIncoming:
          map['fromIncoming'] != null ? map['fromIncoming'] as int : null,
      fromLpd: map['fromLpd'] != null ? map['fromLpd'] as int : null,
      fromLtep: map['fromLtep'] != null ? map['fromLtep'] as int : null,
      fromPex: map['fromPex'] != null ? map['fromPex'] as int : null,
      fromTracker:
          map['fromTracker'] != null ? map['fromTracker'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory PeersFrom.fromJson(String source) =>
      PeersFrom.fromMap(json.decode(source) as Map<String, dynamic>);
}

class Peer {
  final String? address;
  final String? clientName;
  final bool? clientIsChoked;
  final bool? clientIsInterested;
  final String? flagStr;
  final bool? isDownloadingFrom;
  final bool? isEncrypted;
  final bool? isIncoming;
  final bool? isUploadingTo;
  final bool? isUTP;
  final bool? peerIsChoked;
  final bool? peerIsInterested;
  final int? port;
  final double? progress;
  final int? rateToClient;
  final int? rateToPeer;

  Peer({
    this.address,
    this.clientName,
    this.clientIsChoked,
    this.clientIsInterested,
    this.flagStr,
    this.isDownloadingFrom,
    this.isEncrypted,
    this.isIncoming,
    this.isUploadingTo,
    this.isUTP,
    this.peerIsChoked,
    this.peerIsInterested,
    this.port,
    this.progress,
    this.rateToClient,
    this.rateToPeer,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'address': address,
      'clientName': clientName,
      'clientIsChoked': clientIsChoked,
      'clientIsInterested': clientIsInterested,
      'flagStr': flagStr,
      'isDownloadingFrom': isDownloadingFrom,
      'isEncrypted': isEncrypted,
      'isIncoming': isIncoming,
      'isUploadingTo': isUploadingTo,
      'isUTP': isUTP,
      'peerIsChoked': peerIsChoked,
      'peerIsInterested': peerIsInterested,
      'port': port,
      'progress': progress,
      'rateToClient': rateToClient,
      'rateToPeer': rateToPeer,
    };
  }

  factory Peer.fromMap(Map<String, dynamic> map) {
    return Peer(
      address: map['address'] != null ? map['address'] as String : null,
      clientName:
          map['clientName'] != null ? map['clientName'] as String : null,
      clientIsChoked:
          map['clientIsChoked'] != null ? map['clientIsChoked'] as bool : null,
      clientIsInterested: map['clientIsInterested'] != null
          ? map['clientIsInterested'] as bool
          : null,
      flagStr: map['flagStr'] != null ? map['flagStr'] as String : null,
      isDownloadingFrom: map['isDownloadingFrom'] != null
          ? map['isDownloadingFrom'] as bool
          : null,
      isEncrypted:
          map['isEncrypted'] != null ? map['isEncrypted'] as bool : null,
      isIncoming: map['isIncoming'] != null ? map['isIncoming'] as bool : null,
      isUploadingTo:
          map['isUploadingTo'] != null ? map['isUploadingTo'] as bool : null,
      isUTP: map['isUTP'] != null ? map['isUTP'] as bool : null,
      peerIsChoked:
          map['peerIsChoked'] != null ? map['peerIsChoked'] as bool : null,
      peerIsInterested: map['peerIsInterested'] != null
          ? map['peerIsInterested'] as bool
          : null,
      port: map['port'] != null ? map['port'] as int : null,
      progress: map['progress'] != null ? map['progress'] as double : null,
      rateToClient:
          map['rateToClient'] != null ? map['rateToClient'] as int : null,
      rateToPeer: map['rateToPeer'] != null ? map['rateToPeer'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Peer.fromJson(String source) =>
      Peer.fromMap(json.decode(source) as Map<String, dynamic>);
}

class FileStat {
  final int? bytesCompleted;
  final bool? wanted;
  final int? priority;

  FileStat({this.bytesCompleted, this.wanted, this.priority});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'bytesCompleted': bytesCompleted,
      'wanted': wanted,
      'priority': priority,
    };
  }

  factory FileStat.fromMap(Map<String, dynamic> map) {
    return FileStat(
      bytesCompleted:
          map['bytesCompleted'] != null ? map['bytesCompleted'] as int : null,
      wanted: map['wanted'] != null ? map['wanted'] as bool : null,
      priority: map['priority'] != null ? map['priority'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory FileStat.fromJson(String source) =>
      FileStat.fromMap(json.decode(source) as Map<String, dynamic>);
}

class FileData {
  final int? bytesCompleted;
  final int? length;
  final String? name;
  final int? beginPiece;
  final int? endPiece;

  FileData(
      {this.bytesCompleted,
      this.length,
      this.name,
      this.beginPiece,
      this.endPiece});

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'bytesCompleted': bytesCompleted,
      'length': length,
      'name': name,
      'beginPiece': beginPiece,
      'endPiece': endPiece,
    };
  }

  factory FileData.fromMap(Map<String, dynamic> map) {
    return FileData(
      bytesCompleted:
          map['bytesCompleted'] != null ? map['bytesCompleted'] as int : null,
      length: map['length'] != null ? map['length'] as int : null,
      name: map['name'] != null ? map['name'] as String : null,
      beginPiece: map['beginPiece'] != null ? map['beginPiece'] as int : null,
      endPiece: map['endPiece'] != null ? map['endPiece'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory FileData.fromJson(String source) =>
      FileData.fromMap(json.decode(source) as Map<String, dynamic>);
}

enum QsTransmissionTorrentField {
  activityDate('activityDate'),
  addedDate('addedDate'),
  availability('availability'),
  bandwidthPriority('bandwidthPriority'),
  comment('comment'),
  corruptEver('corruptEver'),
  creator('creator'),
  dateCreated('dateCreated'),
  desiredAvailable('desiredAvailable'),
  doneDate('doneDate'),
  downloadDir('downloadDir'),
  downloadedEver('downloadedEver'),
  downloadLimit('downloadLimit'),
  downloadLimited('downloadLimited'),
  editDate('editDate'),
  error('error'),
  errorString('errorString'),
  eta('eta'),
  etaIdle('etaIdle'),
  fileCount('fileCount'),
  files('files'),
  fileStats('fileStats'),
  group('group'),
  hashString('hashString'),
  haveUnchecked('haveUnchecked'),
  haveValid('haveValid'),
  honorsSessionLimits('honorsSessionLimits'),
  id('id'),
  isFinished('isFinished'),
  isPrivate('isPrivate'),
  isStalled('isStalled'),
  labels('labels'),
  leftUntilDone('leftUntilDone'),
  magnetLink('magnetLink'),
  manualAnnounceTime('manualAnnounceTime'),
  maxConnectedPeers('maxConnectedPeers'),
  metadataPercentComplete('metadataPercentComplete'),
  name('name'),
  peerLimit('peerLimit'),
  peers('peers'),
  peersFrom('peersFrom'),
  peersConnected('peersConnected'),
  peersGettingFromUs('peersGettingFromUs'),
  peersSendingToUs('peersSendingToUs'),
  percentComplete('percentComplete'),
  percentDone('percentDone'),
  pieces('pieces'),
  pieceCount('pieceCount'),
  pieceSize('pieceSize'),
  priorities('priorities'),
  primaryMimeType('primaryMimeType'),
  queuePosition('queuePosition'),
  rateDownload('rateDownload'),
  rateUpload('rateUpload'),
  recheckProgress('recheckProgress'),
  secondsDownloading('secondsDownloading'),
  secondsSeeding('secondsSeeding'),
  seedIdleLimit('seedIdleLimit'),
  seedIdleMode('seedIdleMode'),
  seedRatioLimit('seedRatioLimit'),
  seedRatioMode('seedRatioMode'),
  sequentialDownload('sequentialDownload'),
  sizeWhenDone('sizeWhenDone'),
  startDate('startDate'),
  status('status'),
  trackers('trackers'),
  trackerList('trackerList'),
  trackerStats('trackerStats'),
  totalSize('totalSize'),
  torrentFile('torrentFile'),
  uploadedEver('uploadedEver'),
  uploadLimit('uploadLimit'),
  uploadLimited('uploadLimited'),
  uploadRatio('uploadRatio'),
  wanted('wanted'),
  webseeds('webseeds'),
  webseedsSendingToUs('webseedsSendingToUs');

  final String value;

  const QsTransmissionTorrentField(this.value);
}
