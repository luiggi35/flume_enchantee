import 'package:freezed_annotation/freezed_annotation.dart';

import 'exceptions.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.server({String? code, String? message}) = _Server;

  const factory Failure.cache({String? code, String? message}) = _Cache;

  const factory Failure.notFound({String? code, String? message}) = _NotFound;

  const factory Failure.offline({String? code, String? message}) = _Offline;

  const factory Failure.timeout({String? code, String? message}) = _Timeout;

  const factory Failure.unauthorized({String? code, String? message}) = _Unauthorized;

  const factory Failure.badRequest({String? code, String? message}) = _BadRequest;

  const factory Failure.fileNotFound({String? code, String? message}) = _FileNotFound;

  const factory Failure.unkown({String? code, String? message}) = _Unknown;

  factory Failure.fromException(dynamic e) {
    if (e is AppException) {
      return switch (e) {
        CacheException _ => Failure.cache(
            code: e.code,
            message: e.message,
          ),
        TimeoutException _ => Failure.timeout(
            code: e.code,
            message: e.message,
          ),
        NotFoundException _ => Failure.notFound(
            code: e.code,
            message: e.message,
          ),
        UnauthorizedException _ => Failure.unauthorized(
            code: e.code,
            message: e.message,
          ),
        BadRequestException _ => Failure.badRequest(
            code: e.code,
            message: e.message,
          ),
        ServerException _ => Failure.server(
            code: e.code,
            message: e.message,
          ),
        OfflineConnectionException _ => Failure.offline(
            code: e.code,
            message: e.message,
          ),
        FileNotFoundException _ => Failure.fileNotFound(
            code: e.code,
            message: e.message,
          ),
        UnknownException _ => const Failure.unkown(),
      };
    }

    return const Failure.server();
  }
}
