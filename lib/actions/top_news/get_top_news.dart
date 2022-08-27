part of actions;

const String _kGetTopNewsPendingId = 'GetTopNews';

@freezed
class GetTopNews with _$GetTopNews implements AppAction {
  @Implements<ActionStart>()
  const factory GetTopNews.start({
  ActionResult? onResult,
  @Default(_kGetTopNewsPendingId) String pendingId,
  }) = GetTopNewsStart;

  @Implements<ActionDone>()
  const factory GetTopNews.successful(
     List<dynamic> topNews,[
    @Default(_kGetTopNewsPendingId) String pendingId,
  ]) = GetTopNewsSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetTopNews.error(
     Object error,
     StackTrace stackTrace, [
     @Default(_kGetTopNewsPendingId) String pendingId,
  ]) = GetTopNewsError;

  static String get pendingKey => _kGetTopNewsPendingId;

}