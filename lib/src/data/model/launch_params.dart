import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'launch_params.g.dart';

/// Launch params
abstract class LaunchParams
    implements Built<LaunchParams, LaunchParamsBuilder> {
  /// [LaunchParams] factory
  factory LaunchParams([void Function(LaunchParamsBuilder) updates]) =
      _$LaunchParams;

  /// [LaunchParams] factory with raw params [launchParams]
  factory LaunchParams.parse(String launchParams) {
    final paramsMap = Uri.splitQueryString(launchParams);

    return LaunchParams(
      (b) => b
        ..rawLaunchParams = launchParams
        ..userId = int.parse(paramsMap['vk_user_id'])
        ..appId = int.parse(paramsMap['vk_app_id'])
        ..isAppUser = int.parse(paramsMap['vk_is_app_user']) == 1
        ..areNotificationsEnabled =
            int.parse(paramsMap['vk_are_notifications_enabled']) == 1
        ..language = paramsMap['vk_language']
        ..ref = paramsMap['vk_ref']
        ..accessTokenSettings = paramsMap['vk_access_token_settings']
        ..groupId = int.tryParse(paramsMap['vk_group_id'] ?? '')
        ..viewerGroupRole = paramsMap['vk_viewer_group_role']
        ..platform = paramsMap['vk_platform']
        ..isFavorite = int.parse(paramsMap['vk_is_favorite']) == 1
        ..ts = int.parse(paramsMap['vk_ts'])
        ..sign = paramsMap['sign'],
    );
  }

  LaunchParams._();

  /// [LaunchParams] serializer
  static Serializer<LaunchParams> get serializer => _$launchParamsSerializer;

  /// Raw launch params
  String get rawLaunchParams;

  /// ID of the user who started the service
  @BuiltValueField(wireName: 'vk_user_id')
  int get userId;

  /// Application ID
  @BuiltValueField(wireName: 'vk_app_id')
  int get appId;

  /// Application installation information by user:
  /// - false - the application is not installed
  /// - true - the application is installed
  @BuiltValueField(wireName: 'vk_is_app_user')
  bool get isAppUser;

  /// Information about allowed notifications from the app:
  /// - false - sending notifications is prohibited
  /// - true - sending notifications is allowed
  @BuiltValueField(wireName: 'vk_are_notifications_enabled')
  bool get areNotificationsEnabled;

  // TODO(sanekyy): enum
  /// User language. Possible values:
  /// - ru - Russian
  /// - uk, ua - Ukrainian
  /// - en - English
  /// - be - Belarusian
  /// - kz - Kazakh
  /// - pt - Portuguese
  /// - es - Spanish
  @BuiltValueField(wireName: 'vk_language')
  String get language;

  // TODO(sanekyy): enum
  /// Transition source. Possible values: Jump source. Possible transitions:
  /// Categories in the catalog
  ///   - catalog_recent - recent category
  ///   - catalog_favourites - favorites category
  ///   - catalog_recommendation - Recommended category
  ///   - catalog_top_dau - popular category
  ///   - catalog_entertainment - entertainment category
  ///   - catalog_communication - communication category
  ///   - catalog_tools - tool category
  ///   - catalog_shopping - shopping category
  ///   - catalog_events - event category
  ///   - catalog_education - education category
  ///   - catalog_payments - category of payment for services
  ///   - catalog_finance - finance category
  ///   - catalog_food - category of food and drinks
  ///   - catalog_health - beauty and health category
  ///   - catalog_travel - travel category
  ///   - catalog_taxi - taxi category
  ///   - catalog_jobs - category of work in the catalog
  ///   - catalog_realty - real estate category
  ///   - catalog_business - business category
  ///   - catalog_lifestyle - lifestyle category
  ///   - catalog_admin - created category
  /// Discussions
  ///   - board_topic_all - discussion preview
  ///   - board_topic_view - internal screen
  /// Tape
  ///   - feed - the first tab with a feed
  ///   - feed_post - by link without snippet inside the post
  ///   - feed_comments - from comments
  /// Featuring
  ///   - featuring_discover - issue of discovery
  ///   - featuring_menu - discovery menu
  ///   - featuring_new - featured in the second tab
  /// Bookmarks
  ///   - fave - general list
  ///   - fave_links - list of links
  ///   - fave_posts - list of posts
  /// Communities
  ///   - group - from the community wall
  ///   - group_menu - from the community menu [Android]
  ///   - group_messages - from messages
  ///   - group_addresses - community address
  /// Snippets
  ///   - snippet_post - transition from the post snippet
  ///   - snippet_im - transition from a snippet in private messages
  /// Clips
  ///   - clips - from the clips screen [iOS]
  ///   - comments_list_clip - from comments to a clip [Android]
  /// Chat rooms
  ///   - im - chat preview
  ///   - im_chat - inside the chat
  /// Notifications
  ///   - notifications - external notification screen
  ///   - notifications_grouped - grouped notification screen
  /// - profile - from the profile
  /// - article_read - from an article
  /// - music_playlist - from the music playlist
  /// - video_carousel - from video [iOS]
  /// - photo_browser - from the post after the native viewer [iOS]
  /// - shopping_center - from the product feed [iOS]
  /// - market_item - from the product screen
  /// - story $ {user_id} _ $ {params} - transition from the story sticker
  /// - super_app - switch from the second tab of the application
  /// - home_screen - launch from the main screen of the device (Android)
  /// - left_nav - move from the left menu on the web
  /// - quick_search - quick search results
  /// - other - other transitions
  @BuiltValueField(wireName: 'vk_ref')
  String get ref;

  /// List of access rights of the current user in the application
  /// (for example: friends, video, photos)
  @BuiltValueField(wireName: 'vk_access_token_settings')
  String get accessTokenSettings;

  /// Community ID if the app is launched from a community.
  /// Information about the group is returned if the application was launched
  /// using buttons in the community, from the block of community applications,
  /// or the original link to the application looked like
  /// https://vk.com/app12345_-12345
  @nullable
  @BuiltValueField(wireName: 'vk_group_id')
  int get groupId;

  // TODO(sanekyy): enum
  /// User's role in the community from which the application is launched:
  /// - none - not a member of the community
  /// - member - community member
  /// - moder - community moderator
  /// - editor - community editor
  /// - admin is the administrator or creator of the community
  /// Information about the group is returned only if the application was
  /// launched using buttons in the community or the original link to the
  /// application looked like https://vk.com/app6909581_-166562603.
  @nullable
  @BuiltValueField(wireName: 'vk_viewer_group_role')
  String get viewerGroupRole;

  // TODO(sanekyy): enum
  /// Platform from which the service is launched:
  /// - mobile_android is the official Android application
  /// - mobile_iphone is the official iPhone application
  /// - mobile_web - browser-based mobile version
  /// - desktop_web - full browser version
  /// - mobile_android_messenger - mobile messenger for Android
  /// - mobile_iphone_messenger is a mobile messenger for iPhone
  @BuiltValueField(wireName: 'vk_platform')
  String get platform;

  /// Information on adding an application to favorites:
  /// - false - the application has not been added to favorites
  /// - true - the application has been added to favorites
  @BuiltValueField(wireName: 'vk_is_favorite')
  bool get isFavorite;

  /// Time to generate startup parameters
  @BuiltValueField(wireName: 'vk_ts')
  int get ts;

  /// The signature of the passed parameters.
  String get sign;
}
