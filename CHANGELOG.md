## 2.5.0

- Update deps


## 2.4.0

- Add ads methods

## 2.3.0

- Add VKWebAppShowOrderBox

## 2.2.2

- Add forgotten VKWebAppAddToCommunityResult, VKWebAppOpenCodeReaderResult, VKWebAppViewHide serializers
- Set fixed version to vk-bridge script

## 2.2.1

- Add Appearance enum for VKWebAppUpdateConfig
- Add StatusBarStyle enum for SetViewSettingsOptions

## 2.2.0

- Add new method openWallPost
- Update build_runner to 2.1.5

## 2.1.0

- Add new method donutIsDon
- Update some method arguments to enum

## 2.0.2

- Fix LaunchParams parsing: vk_group_id and vk_viewer_group_role can be null

## 2.0.1

- Update dependencies

## 2.0.0

- Migrate to null safety

## 1.3.1

- Update dependencies

## 1.3.0

- Added methods for show native ads

## 1.2.7

- Fix deserialization in event handler

## 1.2.6+1

- Update dependencies

## 1.2.6

- Country and city for VKWebAppGetUserInfoResult are marked as optional

## 1.2.5+1

- Update rxdart version from 0.24.1 to 0.25.0

## 1.2.5

- Fix isLayer type in VKWebAppUpdateConfig

## 1.2.4

- Improve VKWebAppGetGeodataResult parsing

## 1.2.3

- Fix: mark bdate in VKWebAppGetUserInfoResult as nullable

## 1.2.2

- Don't call VKWebAppStorageGet if list of keys is empty and return empty result.

## 1.2.1+2

- Remove unused imports

## 1.2.1+1

- Remove unused imports

## 1.2.1

- Remove app_id from update config event due difference type on iOS and Android ( String / int )
- Set default value for offset ( 0 ) in StorageGetKeys because it requires on iOS

## 1.2.0

- Improve internal error handling

- Add new methods:
    - getFriends
    - openContacts
    - getAuthToken
    - getGroupInfo
    - joinGroup
    - leaveGroup
    - allowMessagesFromGroup
    - getCommunityToken
    - addToCommunity
    - showCommunityWidgetPreviewBox
    - flashGetInfo
    - flashSetLevel
    - locationChangedStream
    - viewHideStream
    - resizeWindow
    - scroll
    - setLocation
    - setViewSettings
    - setSwipeSettings
    - tapticNotificationOccurred
    - tapticSelectionChanged
    - tapticImpactOccurred
    - subscribeStoryApp

## 1.1.1

- Fix internal error handling

## 1.1.0

- Add methods for storage

## 1.0.0+1

- Remove unused import

## 1.0.0

- Initial version