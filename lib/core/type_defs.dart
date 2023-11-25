import 'package:fpdart/fpdart.dart';
import 'package:redditclone/core/failure.dart';

// success can be anythin e.g T
// left l failure, right r success
typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureVoid = FutureEither<void>;
