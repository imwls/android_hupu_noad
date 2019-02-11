.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "input map is null"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    return-void
.end method

.method public static enableEncrypt(Z)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->e(Z)V

    .line 58
    return-void
.end method

.method public static getAgent()Lcom/umeng/analytics/b;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 236
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 237
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "label is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->c(Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    if-nez p2, :cond_0

    .line 264
    const-string v0, "input map is null"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    return-void
.end method

.method public static onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 279
    .line 280
    if-nez p2, :cond_0

    .line 281
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 285
    :goto_0
    const-string v0, "__ct__"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 287
    return-void

    .line 283
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Landroid/content/Context;)V

    .line 335
    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    const-string v0, "_adhoc"

    invoke-static {v0, p0}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "uid is null"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->d(Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 362
    const-string v0, "uid is Illegal(length bigger then  legitimate length)."

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-string v1, "_adhoc"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    .line 369
    const-string v0, "provider is Illegal(length bigger then  legitimate length)."

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onProfileSignOff()V
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->c()V

    .line 383
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 301
    if-nez p0, :cond_0

    .line 302
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/String;

    .line 306
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static varargs onSocialEvent(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 1

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    const-string v0, "context is null in onShareEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/umeng/analytics/social/d;->d:Ljava/lang/String;

    .line 321
    invoke-static {p0, p1}, Lcom/umeng/analytics/social/UMSocialService;->share(Landroid/content/Context;[Lcom/umeng/analytics/social/UMPlatformData;)V

    goto :goto_0
.end method

.method public static openActivityDurationTrack(Z)V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Z)V

    .line 128
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public static setCatchUncaughtExceptions(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Z)V

    .line 65
    return-void
.end method

.method public static setCheckDevice(Z)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->c(Z)V

    .line 110
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Z)V

    .line 165
    return-void
.end method

.method public static setLatencyWindow(J)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(J)V

    .line 49
    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/b;->a(DD)V

    .line 45
    return-void
.end method

.method public static setOpenGLContext(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 119
    return-void
.end method

.method public static setScenarioType(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    .line 85
    return-void
.end method

.method public static setSecret(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->b(J)V

    .line 97
    return-void
.end method

.method public static startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    .line 33
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    .line 35
    :cond_0
    return-void
.end method
