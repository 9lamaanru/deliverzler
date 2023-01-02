import 'package:deliverzler/core/domain/use_cases/use_case_base.dart';
import 'package:deliverzler/features/map/data/repos/map_repo.dart';
import 'package:deliverzler/features/map/domain/entities/place_details.dart';
import 'package:deliverzler/features/map/domain/repos/i_map_repo.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_place_details_uc.freezed.dart';

part 'get_place_details_uc.g.dart';

@Riverpod(keepAlive: true)
GetPlaceDetailsUC getPlaceDetailsUC(GetPlaceDetailsUCRef ref) {
  return GetPlaceDetailsUC(
    mapRepo: ref.watch(mapRepoProvider),
  );
}

class GetPlaceDetailsUC
    implements UseCaseBase<PlaceDetails, GetPlaceDetailsParams> {
  GetPlaceDetailsUC({required this.mapRepo});

  final IMapRepo mapRepo;

  @override
  Future<PlaceDetails> call(GetPlaceDetailsParams params) async {
    return await mapRepo.getPlaceDetails(params);
  }
}

@Freezed(toJson: true)
class GetPlaceDetailsParams with _$GetPlaceDetailsParams {
  const factory GetPlaceDetailsParams({
    @JsonKey(ignore: true) required CancelToken cancelToken,
    @JsonKey(name: 'place_id') required String placeId,
  }) = _GetPlaceDetailsParams;
}
