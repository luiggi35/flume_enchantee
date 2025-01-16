sealed class AppException implements Exception {
  AppException({
    this.message,
    this.code,
  });

  final String? message;
  final String? code;
}

class CacheException extends AppException {
  CacheException({
    super.message,
    super.code,
  });
}

class ServerException extends AppException {
  ServerException({
    super.message,
    super.code,
  });
}

class TimeoutException extends ServerException {
  TimeoutException({
    super.message,
    super.code,
  });
}

class NotFoundException extends ServerException {
  NotFoundException({
    super.message,
    super.code,
  });
}

class UnauthorizedException extends ServerException {
  UnauthorizedException({
    super.message,
    super.code,
  });
}

class BadRequestException extends ServerException {
  BadRequestException({
    super.message,
    super.code,
  });
}

class OfflineConnectionException extends AppException {
  OfflineConnectionException({
    super.message,
    super.code,
  });
}

class FileNotFoundException extends AppException {
  FileNotFoundException({
    super.message,
    super.code,
  });
}

class UnknownException extends AppException {
  UnknownException({
    super.message,
    super.code,
  });
}
