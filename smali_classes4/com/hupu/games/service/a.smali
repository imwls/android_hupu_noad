.class public Lcom/hupu/games/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NBA_HOME"

.field private static final b:Ljava/lang/String; = "NBA_PLAYBYPLAY"

.field private static final c:Ljava/lang/String; = "NBA_BOXSCORE"

.field private static final d:Ljava/lang/String; = "NBA_RECAP"

.field private static final e:Ljava/lang/String; = "NBA_NEWS"

.field private static final f:Ljava/lang/String; = "nba"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/games/data/XiaoMiNotificationEntity;)V
    .locals 6

    .prologue
    .line 51
    const-string v0, "XiaoMiReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notificatiion     >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "notification"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    const v3, 0x7f090097

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f0206a4

    .line 68
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificatiion     >>>>>>i_type:::::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 76
    iget v1, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_type:I

    if-nez v1, :cond_1

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    :goto_0
    iget v3, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_id:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 96
    iget v3, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_id:I

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 99
    iget-object v3, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strContent:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 106
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 107
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 109
    const v2, -0xffff01

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 110
    const/16 v2, 0x1388

    iput v2, v1, Landroid/app/Notification;->ledOnMS:I

    .line 111
    iget-object v2, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strContent:Ljava/lang/String;

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 112
    iget-object v2, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strSound:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strSound:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    iget-object v3, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strSound:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_0
    const/4 v2, 0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 120
    :goto_1
    iget v2, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_id:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    return-void

    .line 80
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/hupu/games/activity/LaunchActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v3, "click"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const v3, 0x14228002

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    const-string v3, "scheme"

    iget-object v4, p1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 116
    :cond_2
    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    const-string v0, "XiaoMiReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/hupu/games/data/XiaoMiNotificationEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/XiaoMiNotificationEntity;-><init>()V

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/hupu/games/data/XiaoMiNotificationEntity;->paser(Lorg/json/JSONObject;)V

    .line 35
    iget-object v1, v0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strTitle:Ljava/lang/String;

    const-string v2, "\\s*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushservice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {p0, v0}, Lcom/hupu/games/service/a;->a(Landroid/content/Context;Lcom/hupu/games/data/XiaoMiNotificationEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/data/XiaoMiNotificationEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v2}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    .line 128
    iget-object v2, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    iput-object p1, v2, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "NBA_HOME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "games"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    .line 144
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    iget-object v1, v1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 146
    const-string v1, "papa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScheme.mode==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    iget-object v3, v3, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v1, 0x1

    iput v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_type:I

    .line 148
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "nba"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "nba"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/hupu/android/util/HupuScheme;->id:I

    .line 163
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    iget v0, v0, Lcom/hupu/android/util/HupuScheme;->id:I

    iput v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_id:I

    .line 177
    :goto_2
    return-void

    .line 136
    :cond_2
    const-string v2, "NBA_PLAYBYPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "live"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 138
    :cond_3
    :try_start_1
    const-string v2, "NBA_BOXSCORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "stats"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_4
    const-string v2, "NBA_RECAP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "recap"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    :cond_5
    const-string v2, "NBA_NEWS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    const-string v2, "news"

    iput-object v2, v1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :cond_6
    const/4 v1, 0x2

    iput v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_type:I

    .line 158
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    goto :goto_1

    .line 165
    :cond_7
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 166
    iget-object v1, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    goto :goto_2

    .line 168
    :cond_8
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_type:I

    goto :goto_2

    .line 173
    :cond_a
    const/4 v0, 0x6

    iput v0, p0, Lcom/hupu/games/data/XiaoMiNotificationEntity;->i_type:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
