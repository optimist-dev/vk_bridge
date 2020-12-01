## 1.2.1

- remove app_id from update config event due difference type on iOS and Android ( String / int )
- set default value for offset ( 0 ) in StorageGetKeys because it requires on iOS

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