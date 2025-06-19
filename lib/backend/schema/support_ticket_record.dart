import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SupportTicketRecord extends FirestoreRecord {
  SupportTicketRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "Email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "Description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  // "Media" field.
  String? _media;
  String get media => _media ?? '';
  bool hasMedia() => _media != null;

  void _initializeFields() {
    _name = snapshotData['Name'] as String?;
    _email = snapshotData['Email'] as String?;
    _description = snapshotData['Description'] as String?;
    _media = snapshotData['Media'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('SupportTicket');

  static Stream<SupportTicketRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => SupportTicketRecord.fromSnapshot(s));

  static Future<SupportTicketRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => SupportTicketRecord.fromSnapshot(s));

  static SupportTicketRecord fromSnapshot(DocumentSnapshot snapshot) =>
      SupportTicketRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static SupportTicketRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      SupportTicketRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'SupportTicketRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is SupportTicketRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createSupportTicketRecordData({
  String? name,
  String? email,
  String? description,
  String? media,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Name': name,
      'Email': email,
      'Description': description,
      'Media': media,
    }.withoutNulls,
  );

  return firestoreData;
}

class SupportTicketRecordDocumentEquality
    implements Equality<SupportTicketRecord> {
  const SupportTicketRecordDocumentEquality();

  @override
  bool equals(SupportTicketRecord? e1, SupportTicketRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.email == e2?.email &&
        e1?.description == e2?.description &&
        e1?.media == e2?.media;
  }

  @override
  int hash(SupportTicketRecord? e) =>
      const ListEquality().hash([e?.name, e?.email, e?.description, e?.media]);

  @override
  bool isValidKey(Object? o) => o is SupportTicketRecord;
}
