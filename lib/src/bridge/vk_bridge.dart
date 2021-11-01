import 'package:vk_bridge/src/bridge/logger.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_location_changed/vk_web_app_location_changed.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_view_hide/vk_web_app_view_hide.dart';
import 'package:vk_bridge/src/data/model/launch_params.dart';
import 'package:vk_bridge/src/data/model/options/get_auth_token_options/scope.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/show_story_box_options.dart';
import 'package:vk_bridge/src/data/model/options/taptic_impact_occured_options/taptic_style.dart';
import 'package:vk_bridge/src/data/model/options/taptic_notification_occured_options/taptic_type.dart';
import 'package:vk_bridge/src/data/model/results/donut_is_don_result/donut_is_don_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_community_result/vk_web_app_add_to_community_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_home_screen_info_result/vk_web_app_add_to_home_screen_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_community_access_token_result/vk_web_app_community_access_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_contacts_done/vk_web_app_contacts_done.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_flash_get_info_result/vk_web_app_flash_get_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_auth_token_result/vk_web_app_get_auth_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/vk_web_app_get_friends_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_group_info_result/vk_web_app_get_group_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/vk_web_app_get_personal_card_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_phone_number_result/vk_web_app_get_phone_number_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_app_result/vk_web_app_open_app_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_code_reader_result/vk_web_app_open_code_reader_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_resize_window_result/vk_web_app_resize_window_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_scroll_result/vk_web_app_scroll_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_show_wall_post_box_result/vk_web_app_show_wall_post_box_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_keys_result/vk_web_app_storage_get_keys_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/vk_web_app_storage_get_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_subscribe_story_app_result/vk_web_app_subscribe_story_app_result.dart';

import 'vk_bridge_web.dart' if (dart.library.io) 'unsupported.dart'
    as vk_bridge;

/// Contact for interacting with VK Mini Aps platform
/// Original VK documentation here: https://vk.com/dev/vk_bridge_events
abstract class VKBridge {
  /// Set the [logger] as logger
  /// The package can print debug and error logs at runtime
  void setLogger(Logger logger);

  /// Singleton of the VK Bridge
  static final VKBridge instance = vk_bridge.VKBridge();

  /// When the service is started, additional parameters are passed to the URL
  /// specified in the application control, containing data about the user and
  /// the source of launch
  LaunchParams get launchParams;

  /// When starting the service, an additional hash parameter can be passed to
  /// the URL specified in the application control
  String get launchHash;

  /// Stream with VKWebAppUpdateConfig events:
  /// The client dispatches a [VKWebAppUpdateConfig] event to the application
  /// with information about the theme being used in the following cases:
  /// - immediately after [VKWebAppInit]
  /// - when showing a modal view controller;
  /// - when the keyboard appears / disappears / resizes
  /// - when changing the screen frame (including orientation)
  /// - when changing the color scheme
  Stream<VKWebAppUpdateConfig> get updateConfigStream;

  /// The event occurs when the hash value changes
  /// after the # character in the browser address bar.
  /// For example, this happens as a result of using the back and forward
  /// buttons in the browser.
  ///
  /// Platforms: Web, Mobile Web
  Stream<VKWebAppLocationChanged> get locationChangedStream;

  /// After minimizing the service, the client dispatches an event
  /// with VKWebAppViewHide with an empty data field.
  ///
  /// Platforms: iOS, Android
  Stream<VKWebAppViewHide> get viewHideStream;

  /// [VKWebAppInit] - the first event that your application must send to the
  /// official application to start working with VK Bridge. Otherwise, the
  /// service may not work on iOS and Android mobile clients.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppBoolResult> init();

  /// [VKWebAppGetUserInfo] allows you to get basic data about the current user
  /// profile.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppGetUserInfoResult> getUserInfo();

  /// [VKWebAppGetEmail] allows you to get the user's email address. After the
  /// call, it displays a screen asking for permission to access e-mail.
  ///
  /// Platforms: iOS, Android, Web
  Future<VKWebAppGetEmailResult> getEmail();

  /// [VKWebAppGetClientVersion] returns the version number of the official VK
  /// application.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppGetClientVersionResult> getClientVersion();

  /// [VKWebAppShare] allows you to share a link.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [link] - the link to share
  /// (by default - the current link in the form of https://vk.com/app123#hash)
  Future<VKWebAppShareResult> share([String? link]);

  /// [VKWebAppShowImages] opens the native screen for viewing images.
  ///
  /// Platforms: iOS, Android, Mobile Web
  ///
  /// [images] - array of strings containing image URLs.
  /// [startIndex] - index of the image from which to start displaying, starting
  /// from 0.
  Future<VKWebAppBoolResult> showImages(
    List<String> images, {
    int? startIndex,
  });

  /// Raising the [VKWebAppDownloadFile] event allows you to download a file to
  /// the device.
  ///
  /// Platforms: iOS, Android
  ///
  /// [url] - link to the file to download.
  /// [filename] - file name.
  Future<VKWebAppBoolResult> downloadFile({
    required String url,
    required String filename,
  });

  /// Raising the [VKWebAppCopyText] event allows you to copy text to the
  /// clipboard.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [text] - the text to copy
  Future<VKWebAppBoolResult> copyText(String text);

  /// [VKWebAppGetGeodata] allows you to get data about the user's geolocation.
  /// The event takes no parameters. The official app shows a window asking for
  /// permission to transfer location.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppGetGeodataResult> getGeodata();

  /// [VKWebAppShowStoryBox] opens the story editor
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<dynamic> showStoryBox(ShowStoryBoxOptions options);

  /// [VKWebAppAllowNotifications] allows you to ask the user for permission
  /// to send notifications from the app.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppBoolResult> allowNotifications();

  /// [VKWebAppDenyNotifications] allows you
  /// to disable notifications from an app.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppBoolResult> denyNotifications();

  /// [VKWebAppShowWallPostBox] allows the user to post to the wall.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [message] - message which will be posted
  Future<VKWebAppShowWallPostBoxResult> showWallPostBox(String message);

  /// [VKWebAppAddToFavorites] invokes a request window
  /// for adding a service to favorites.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppBoolResult> addToFavorites();

  /// [VKWebAppOpenCodeReader] allows you to open the camera
  /// to read the QR code and get the scan result.
  ///
  /// Platforms: iOS, Android
  Future<VKWebAppOpenCodeReaderResult> openCodeReader();

  /// [VKWebAppOpenApp] allows you to open another app
  /// from the current VK Mini Apps.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [appId] - the identifier of the application to be opened.
  /// [location] - hash, the line after the # in a URL,
  /// like https://vk.com/app123456#.
  Future<VKWebAppBoolResult> openApp({
    required int appId,
    String location,
  });

  /// [VKWebAppClose] If the application was launched using
  /// the [VKWebAppOpenApp] event, then the parent application will receive
  /// the VKWebAppOpenAppResult event when VKWebAppClose is called.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [status] - the application close status passed to the parent application.
  /// Possible values: Possible values: failed, success
  /// [payload] - data passed to the parent application.
  Future<VKWebAppOpenAppResult> close({
    String? status,
    Object? payload,
  });

  /// Calling the [VKWebAppAddToHomeScreenInfo] event
  /// allows you to get information
  /// about adding a shortcut to the device's home screen.
  ///
  /// Platforms: Android
  Future<VKWebAppAddToHomeScreenInfoResult> addToHomeScreenInfo();

  /// Calling the [VKWebAppAddToHomeScreen] event
  /// allows you to add VK Mini Apps to the device screen.
  ///
  /// Platforms: Android
  Future<VKWebAppBoolResult> addToHomeScreen();

  /// Calling the [VKWebAppSendToClient] event allows you to send a notification to open a service on a mobile device.
  ///
  /// Platforms: Web, Mobile Web
  ///
  /// [fragment] - hash in the notification. (https://vk.com/appXXXX#fragment)
  Future<VKWebAppBoolResult> sendToClient([String? fragment]);

  /// "Contact card" is the place where the user indicates contact information
  /// (phone number, address, e-mail),
  /// which he is ready to share with third-party services.
  ///
  /// The data in the contact card is not linked to the profile data
  /// and lives independently of it. At the same time,
  /// in the interface of your application, the user will be able to choose
  /// which data from the card to provide or edit data directly
  /// in the process of requesting access rights.
  ///
  /// [VKWebAppGetPersonalCard] calls the user's contact card
  /// with the fields that you requested.
  /// The official app displays a screen asking for the user's permission
  /// to transfer the selected data to the app.
  ///
  /// Platforms: iOS, Android
  ///
  /// [type] - array of strings. Possible values:
  /// phone - phone number.
  /// email - mailing address.
  /// address - user's address.
  Future<VKWebAppGetPersonalCardResult> getPersonalCard(List<String> type);

  /// Calling the [VKWebAppSendToClient] event allows you to send a notification to open a service on a mobile device.
  ///
  /// Platforms: Web, Mobile Web
  ///
  /// [fragment] - hash in the notification. (https://vk.com/appXXXX#fragment)
  Future<VKWebAppGetPhoneNumberResult> getPhoneNumber();

  /// [VKWebAppStorageGet] returns the values of the variables,
  /// the names of which were passed in the keys parameter.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [keys] - the names of the keys, [a-zA-Z _ \ - 0-9],
  /// passed in an array of strings.
  Future<VKWebAppStorageGetResult> storageGet(List<String> keys);

  /// The [VKWebAppStorageSet] call stores the value of the variable
  /// whose name is passed in the key parameter.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [key] - key name, [a-zA-Z _ \ - 0-9]. The maximum length is 100 characters.
  /// [value] - variable value, only the first 4096 bytes are saved.
  Future<VKWebAppBoolResult> storageSet({
    required String key,
    String? value,
  });

  /// Call [VKWebAppStorageGetKeys] returns the names of all variables.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [count] - the number of variable names to get information about.
  /// [offset] - the offset required to sample a specific subset of variable names.
  /// Default is 0;
  Future<VKWebAppStorageGetKeysResult> storageGetKeys({
    int? count,
    int offset = 0,
  });

  /// [VKWebAppGetFriends] brings up a selection window from the friends list.
  ///
  /// Platforms: iOS, Android, Web
  ///
  /// [multi] -
  /// false: selection of one friend from the list.
  /// true: selection of several friends from the list.
  /// The default is false.
  Future<VKWebAppGetFriendsResult> getFriends([bool multi = false]);

  /// [VKWebAppOpenContacts] opens a window for selecting contacts
  /// from the phone book on the user's device.
  ///
  /// Platforms: iOS, Android
  Future<VKWebAppContactsDone> openContacts();

  /// [VKWebAppGetAuthToken] allows you to request access rights from the user
  /// and get a key to work with the API. At the same time,
  /// you do not need to request a token to identify a user in the service.
  /// Use the signature of the launch parameters for this
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [app_id] - application ID.
  /// [scope] - list of access rights
  Future<VKWebAppGetAuthTokenResult> getAuthToken({
    required int appId,
    required List<Scope> scope,
  });

  /// [VKWebAppGetGroupInfo] allows you to get information about the group.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [groupId] - group ID.
  Future<VKWebAppGetGroupInfoResult> getGroupInfo(int groupId);

  /// [VKWebAppJoinGroup] allows the user to join the community.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [groupId] - group ID.
  Future<VKWebAppBoolResult> joinGroup(int groupId);

  /// [VKWebAppLeaveGroup] allows the user to log out of the community.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [groupId] - group ID.
  Future<VKWebAppBoolResult> leaveGroup(int groupId);

  /// [VKWebAppAllowMessagesFromGroup] allows you to request permission
  /// from the user to send messages on behalf of the community.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [groupId] - group ID.
  /// [key] - arbitrary string.
  /// This parameter can be used to authenticate the user.
  /// Its value will be returned in the message_allow event of the Callback API.
  Future<VKWebAppBoolResult> allowMessagesFromGroup({
    required int groupId,
    String? key,
  });

  /// [VKWebAppGetCommunityToken] allows you to request access rights
  /// and get a key to work with the API on behalf of the community.
  /// Only the community administrator can obtain a community access token.
  ///
  /// For further work, get the access key of the user
  /// with scope = groups rights and make a request to the groups.get method
  /// with the filter = admin parameter to get a list of the IDs
  /// of the administered groups.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [appId] - app ID.
  /// [groupId] - group ID.
  /// [scope] - list of access rights, separated by commas.
  /// Available Values:
  /// stories - access to stories.
  /// photos - access to photos.
  /// app_widget - Access to community widgets.
  /// messages - access to community messages.
  /// docs - access to documents.
  /// manage - access to community administration.
  Future<VKWebAppCommunityAccessTokenResult> getCommunityToken({
    required int appId,
    required int groupId,
    required String scope,
  });

  /// [VKWebAppAddToCommunity] calls the community selection window
  /// for installing the service.
  ///
  /// Please note: to call in the application management
  /// https://vk.com/editapp?id={app_id} the checkbox next
  /// to "Allow installation in communities" must be set.
  /// The app must be enabled and accessible to everyone.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppAddToCommunityResult> addToCommunity();

  /// Raising the [VKWebAppShowCommunityWidgetPreviewBox] event
  /// brings up the community widget preview screen.
  /// Community app widgets have a separate guide.
  /// ( https://vk.com/dev/apps_widgets )
  ///
  /// Please note: to call in the application management
  /// https://vk.com/editapp?id={app_id} the checkbox next
  /// to "Allow installation in communities" must be set.
  /// The app must be enabled and accessible to everyone.
  ///
  /// Platforms: iOS, Android, Web
  ///
  /// [groupId] - group ID.
  /// [type] - Widget type. Can take values:
  /// text,
  /// list,
  /// table,
  /// tiles,
  /// compact_list,
  /// cover_list,
  /// match,
  /// matches,
  /// donation.
  /// [code] - Widget code.
  /// Analogue of the code parameter in the execute method.
  /// The parameters of all supported widget types
  /// are described in detail on this page.
  /// ( https://vk.com/dev/objects/appWidget )
  Future<VKWebAppBoolResult> showCommunityWidgetPreviewBox({
    required int groupId,
    required String type,
    required String code,
  });

  /// [VKWebAppFlashGetInfo] asks for information about the flashlight.
  ///
  /// Platforms: iOS, Android
  Future<VKWebAppFlashGetInfoResult> flashGetInfo();

  /// [VKWebAppFlashSetLevel] sets the brightness level of the flashlight.
  ///
  /// Platforms: iOS, Android
  ///
  /// [level] - flashlight brightness level from 0 to 1.
  Future<VKWebAppBoolResult> flashSetLevel(int level);

  /// [VKWebAppResizeWindow] initiates a change
  /// in the width and height of the IFrame.
  ///
  /// Platforms: Web
  ///
  /// [width] - window width. It can take values from 630px to 1000px.
  /// [height] - window height. It can take values from 500px to 4050px.
  Future<VKWebAppResizeWindowResult> resizeWindow({
    required int width,
    required int height,
  });

  /// [VKWebAppScroll] initiates vertical scrolling of the browser window.
  ///
  /// Platforms: Web, Mobile Web
  ///
  /// [top] - scroll offset relative to the zero coordinate of the window.
  /// For example, in order to scroll the window to the very top of the page,
  /// you must pass the value 0.
  /// [speed] - animation speed in milliseconds. The default is 0.
  Future<VKWebAppScrollResult> scroll({
    required int top,
    int speed = 0,
  });

  /// [VKWebAppSetLocation] allows you to set a new hash value
  /// (hash string after https://vk.com/app23456#,
  /// used for navigation within the application).
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// [location] - the new hash value.
  Future<VKWebAppBoolResult> setLocation(String location);

  /// [VKWebAppSetViewSettings]
  ///
  /// Platforms: iOS, Android
  ///
  /// [statusBarStyle] - theme for status bar icons.
  /// Possible options: light, dark.
  /// [actionBarColor] - the color of the action bar.
  /// Possible options: hex-code (# 00ffff), none - transparent.
  /// This parameter only works on Android.
  /// [navigationBarColor] - the color of the navigation bar.
  /// Possible option: hex-code (# 00ffff).
  /// This parameter only works on Android.
  ///
  /// Result: The client sets the theme for the icons in the status bar based
  /// on the statusBarStyle parameter and the color of the status bar based
  /// on the actionBarColor parameter.
  Future<VKWebAppBoolResult> setViewSettings({
    required String statusBarStyle,
    String? actionBarColor,
    String? navigationBarColor,
  });

  /// [VKWebAppSetSwipeSettings] enables the standard browser swipe behavior
  /// on the client.
  ///
  /// Platforms: iOS
  ///
  /// [history] - flag for configuring the browser to work with swipe on iOS.
  Future<VKWebAppBoolResult> setSwipeSettings(bool history);

  /// An event for calling notificationOccurred (https://developer.apple.com/documentation/uikit/uinotificationfeedbackgenerator/2369826-notificationoccurred)
  /// in the Taptic Engine.
  ///
  /// This method informs the generator that the task or action
  /// was successfully completed, failed, or issued a warning.
  /// In response, the generator can play the appropriate tactile signals
  /// based on the supplied type value.
  ///
  /// Platforms: iOS
  ///
  /// [type] - the type of notification.
  ///
  /// If successful, the generator reproduces the tactile response
  /// corresponding to the passed parameter.
  Future<VKWebAppBoolResult> tapticNotificationOccurred(TapticType type);

  /// The event to call selectionChanged (https://developer.apple.com/documentation/uikit/uiselectionfeedbackgenerator/2374284-selectionchanged)
  /// on the Taptic Engine.
  ///
  /// This method tells the generator that the user has changed the selection.
  /// In response, the generator can reproduce appropriate tactile signals.
  /// Do not use this type of feedback when the user makes or confirms a choice;
  /// only use it when changing selection.
  ///
  /// Platforms: iOS
  ///
  /// [history] - flag for configuring the browser to work with swipe on iOS.
  Future<VKWebAppBoolResult> tapticSelectionChanged();

  /// The event to call impactOccurred (https://developer.apple.com/documentation/uikit/uiimpactfeedbackgenerator/2374287-impactoccurred)
  /// in the Taptic Engine.
  ///
  /// Platforms: iOS
  ///
  /// [style] - the strength of vibration.
  /// Possible options: light, medium, heavy.
  ///
  /// If successful, the generator reproduces a tactile response
  /// corresponding to the strength of the passed style parameter.
  Future<VKWebAppBoolResult> tapticImpactOccurred(TapticStyle style);

  /// VKWebAppSubscribeStoryApp allows the current user to subscribe
  /// to updates from an app in history. After successful completion,
  /// you can send a notification to the user about the reaction to the story
  /// using the stories.sendInteraction method. (https://vk.com/dev/stories.sendInteraction)
  ///
  /// The method is called with the service token of your application,
  /// you must pass access_key in the parameters,
  /// which will return the VKWebAppSubscribeStoryAppResult event.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  ///
  /// Returned in launch parameters, vk_ref field:
  ///
  /// [storyOwnerId] - the story owner ID.
  /// [storyId] - the story ID.
  /// [stickerId] - the ID of the clickable sticker.
  /// [accessKey] - access key for private stories.
  Future<VKWebAppSubscribeStoryAppResult> subscribeStoryApp({
    required int storyOwnerId,
    required int storyId,
    required int stickerId,
    String? accessKey,
  });

  // TODO: change string (adFormat) to enum
  /// [VKWebAppShowNativeAds] Shows ads to the user. The method is available on Android and iOS platforms.
  ///
  /// [adFormat] - advertising format.
  /// Possible options: ​preloader, reward, interstitial.
  ///
  /// Return true if an advertisement was shown to the user.
  Future<VKWebAppBoolResult> showNativeAds(String adFormat);

  ///
  /// Returns information about whether the user is subscribed to paid content (is a don)
  /// [ownerId] - community identifier
  /// [accessToken] - token from [getAuthToken] with [Scope.groups] scope
  /// [version] - query version
  ///
  /// If the user is a don, it returns 1. If not, it returns 0
  Future<DonutIsDonResult> donutIsDon({
    required int ownerId,
    required String accessToken,
    double version = 5.131,
  });
}
