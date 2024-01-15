import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];
const PRIMARY = Color(0xFF37474F);
const NEUTRAL_0 = Color(0xFFFAFAFA);
const NEUTRAL_2 = Color(0xFFEEEEEE);
const NEUTRAL_7 = Color(0xFF616161);
const NEUTRAL_7_WITH_OPACITY = Color(0xC4616161);
const ERROR = Color(0xFFF44336);

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    super.attachmentButtonIcon,
    super.backgroundColor = CHATWOOT_BG_COLOR,
    super.dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    super.deliveredIcon,
    super.documentIcon,
    super.emptyChatPlaceholderTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    super.errorColor = ERROR,
    super.errorIcon,
    super.inputBackgroundColor = Colors.white,
    super.inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    super.inputTextColor = Colors.black87,
    super.inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    super.messageBorderRadius = 20.0,
    super.primaryColor = CHATWOOT_COLOR_PRIMARY,
    super.receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    super.receivedMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    super.receivedMessageDocumentIconColor = PRIMARY,
    super.receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    super.receivedMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    super.secondaryColor = Colors.white,
    super.seenIcon,
    super.sendButtonIcon,
    super.sendingIcon,
    super.sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    super.sentMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_7_WITH_OPACITY,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    super.sentMessageDocumentIconColor = NEUTRAL_7,
    super.sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    super.sentMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    super.userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    super.userAvatarTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    super.userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    super.attachmentButtonMargin,
    super.dateDividerMargin = const EdgeInsets.only(
      bottom: 32,
      top: 16,
    ),
    super.inputMargin = EdgeInsets.zero,
    super.inputPadding = const EdgeInsets.fromLTRB(24, 20, 24, 20),
    super.inputTextDecoration = const InputDecoration(
      border: InputBorder.none,
      contentPadding: EdgeInsets.zero,
      isCollapsed: true,
    ),
    super.messageInsetsHorizontal = 20,
    super.messageInsetsVertical = 16,
    super.receivedEmojiMessageTextStyle = const TextStyle(fontSize: 40),
    super.sendButtonMargin,
    super.sentEmojiMessageTextStyle = const TextStyle(fontSize: 40),
    super.statusIconPadding = const EdgeInsets.symmetric(horizontal: 4),
    super.systemMessageTheme = const SystemMessageTheme(
      margin: EdgeInsets.only(
        bottom: 24,
        top: 8,
        left: 8,
        right: 8,
      ),
      textStyle: TextStyle(
        color: neutral7,
        fontSize: 12,
        fontWeight: FontWeight.w800,
        height: 1.333,
      ),
    ),
    super.typingIndicatorTheme = const TypingIndicatorTheme(
      animatedCirclesColor: neutral7,
      animatedCircleSize: 5.0,
      bubbleBorder: BorderRadius.all(Radius.circular(27.0)),
      bubbleColor: dark,
      countAvatarColor: primary,
      countTextColor: secondary,
      multipleUserTextStyle: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: neutral2,
      ),
    ),
    super.unreadHeaderTheme = const UnreadHeaderTheme(
      color: secondaryDark,
      textStyle: TextStyle(
        color: neutral7WithOpacity,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
    ),
    super.userAvatarImageBackgroundColor = Colors.transparent,
    super.inputSurfaceTintColor = Colors.transparent,
    super.inputElevation = 0,
  });
}
