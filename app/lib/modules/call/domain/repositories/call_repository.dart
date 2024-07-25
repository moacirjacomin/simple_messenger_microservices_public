import 'package:dartz/dartz.dart';

import '../../../_shared/domain/entities/current_user.dart';
import '../../../_shared/domain/errors/failure.dart';

abstract class CallRepository {
  Future<Either<Failure, CurrentUser>> example(String email, String password);
}
