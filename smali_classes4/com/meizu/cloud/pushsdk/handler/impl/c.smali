.class public Lcom/meizu/cloud/pushsdk/handler/impl/c;
.super Lcom/meizu/cloud/pushsdk/handler/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/a",
        "<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x4

    return v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 6

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/c;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 68
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/handler/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    const-string v2, "AbstractMessageHandler"

    const-string v3, "start MessageV3Handler match"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "notification_show_v3"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const-string v0, "AbstractMessageHandler"

    const-string v2, "old cloud notification message"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 192
    goto :goto_0
.end method

.method protected b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 4

    .prologue
    .line 74
    new-instance v1, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBaseStyle()I

    move-result v2

    .line 79
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result v2

    .line 81
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 82
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Standard Notification with Expandable disable"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/b/c;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 114
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 115
    const-string v0, "AbstractMessageHandler"

    const-string v2, "use standard v2 notification"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 118
    :cond_1
    return-object v0

    .line 84
    :cond_2
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 85
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Standard Notification with Expandable Text"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/b/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 88
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Standard Notification with Expandable Picture"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/b/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/b/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    .line 90
    :cond_4
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 91
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Flyme Video notification"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/a/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    .line 94
    :cond_5
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 95
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 96
    const-string v2, "AbstractMessageHandler"

    const-string v3, "show Pure Picture Notification"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_6
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result v2

    .line 99
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_7

    .line 100
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Android  Notification with Expandable disable"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/a/c;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    .line 102
    :cond_7
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 103
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Android  Notification with Expandable Text"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/a/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/a/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    .line 105
    :cond_8
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 106
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Android  Notification with Expandable Picture"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/a/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    .line 108
    :cond_9
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 109
    const-string v0, "AbstractMessageHandler"

    const-string v2, "show Flyme Video notification"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/a/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/notification/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0
.end method

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->j(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getEndShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "schedule notification expire"

    const/16 v3, 0x898

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "schedule notification on time"

    const/16 v3, 0x899

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x3

    .line 136
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "schedule notification delay"

    const/16 v3, 0x89a

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I

    move-result v0

    return v0
.end method

.method protected e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 144
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 145
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meizu/cloud/pushsdk/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    const-string v2, "command_type"

    const-string v3, "reflect_receiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "extra_app_push_schedule_notification_message"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const-string v2, "method"

    const-string v3, "schedule_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 159
    new-instance v1, Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 160
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 164
    const-string v3, "AbstractMessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds Notification AlarmManager execute At "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 168
    const-string v1, "AbstractMessageHandler"

    const-string v3, "setAlarmManager setWindow ELAPSED_REALTIME_WAKEUP"

    invoke-static {v1, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v10, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v10, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected j(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 7

    .prologue
    .line 49
    const-string v0, "notification_show_v3"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/c;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
