import 'package:flutter_chat_ui/flutter_chat_ui.dart';

/// Base chat l10n containing all required variables to provide localized chatwoot chat
class ChatwootL10n extends ChatL10n {
  /// Placeholder for the text field
  final String onlineText;

  /// Placeholder for the text field
  final String offlineText;

  /// Placeholder for the text field
  final String typingText;

  /// Message when agent resolves conversation
  final String conversationResolvedMessage;

  /// Creates a new chatwoot l10n
  const ChatwootL10n({
    super.attachmentButtonAccessibilityLabel = "",
    super.emptyChatPlaceholder = "",
    super.fileButtonAccessibilityLabel = "",
    this.onlineText = "Typically replies in a few hours",
    this.offlineText = "We're away at the moment",
    this.typingText = "typing...",
    super.inputPlaceholder = "Type your message",
    super.sendButtonAccessibilityLabel = "Send Message",
    this.conversationResolvedMessage =
        "Your ticket has been marked as resolved",
    super.unreadMessagesLabel = "Unread",
  });
}
