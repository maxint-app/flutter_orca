part of 'models.dart';

enum OrcaExceptionType {
  alreadyActive,
  crossUpgradeDowngrade,
}

class OrcaException implements Exception {
  final String message;
  final OrcaExceptionType type;

  OrcaException(this.message, this.type);

  OrcaException.alreadyActive(String message)
      : this(message, OrcaExceptionType.alreadyActive);

  OrcaException.crossUpgradeDowngrade(String message)
      : this(message, OrcaExceptionType.crossUpgradeDowngrade);

  @override
  String toString() {
    return 'OrcaException(${type.name}): $message';
  }
}
