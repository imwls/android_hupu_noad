.class public Lcom/hupu/games/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/service/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "JIGUANG-TagAliasHelper"

.field private static g:Lcom/hupu/games/service/b;


# instance fields
.field private f:Landroid/content/Context;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/hupu/games/service/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/service/b;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    .line 78
    new-instance v0, Lcom/hupu/games/service/b$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/service/b$1;-><init>(Lcom/hupu/games/service/b;)V

    iput-object v0, p0, Lcom/hupu/games/service/b;->i:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static a()Lcom/hupu/games/service/b;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/hupu/games/service/b;->g:Lcom/hupu/games/service/b;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/hupu/games/service/b;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/hupu/games/service/b;->g:Lcom/hupu/games/service/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/hupu/games/service/b;

    invoke-direct {v0}, Lcom/hupu/games/service/b;-><init>()V

    sput-object v0, Lcom/hupu/games/service/b;->g:Lcom/hupu/games/service/b;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/hupu/games/service/b;->g:Lcom/hupu/games/service/b;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 176
    const-string v1, "Failed to %s %s due to %s. Try again after 60s."

    .line 177
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/hupu/games/service/b;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const-string v0, "alias"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    const/16 v0, 0x1772

    if-ne p3, v0, :cond_1

    const-string v0, "timeout"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0

    .line 177
    :cond_0
    const-string v0, " tags"

    goto :goto_0

    :cond_1
    const-string v0, "server too busy"

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/service/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 315
    sget-boolean v0, Lcom/hupu/android/e/a;->a:Z

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/games/service/b$2;

    invoke-direct {v1, p1, p0}, Lcom/hupu/games/service/b$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/service/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/service/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method private b(ILcom/hupu/games/service/b$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    iget-object v2, p0, Lcom/hupu/games/service/b;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/hupu/games/service/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    const-string v1, "JIGUANG-TagAliasHelper"

    const-string v2, "no network"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    const/16 v2, 0x1772

    if-eq p1, v2, :cond_2

    const/16 v2, 0x177e

    if-ne p1, v2, :cond_0

    .line 161
    :cond_2
    const-string v2, "JIGUANG-TagAliasHelper"

    const-string v3, "need retry"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz p2, :cond_0

    .line 163
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 164
    iput v1, v2, Landroid/os/Message;->what:I

    .line 165
    iput-object p2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    iget-object v3, p0, Lcom/hupu/games/service/b;->i:Landroid/os/Handler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/hupu/games/service/b$a;->d:Z

    move v2, v0

    :goto_1
    if-eqz p2, :cond_4

    iget v0, p2, Lcom/hupu/games/service/b$a;->a:I

    :goto_2
    invoke-direct {p0, v2, v0, p1}, Lcom/hupu/games/service/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/hupu/games/service/b;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/hupu/games/service/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    move v0, v1

    .line 169
    goto :goto_0

    :cond_3
    move v2, v0

    .line 167
    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 309
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 310
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 196
    const-string v0, "unkonw operation"

    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    const-string v0, "set"

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/service/b$a;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/service/b$a;

    return-object v0
.end method

.method public a(ILcom/hupu/games/service/b$a;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/service/b;->f:Landroid/content/Context;

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/hupu/games/service/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/hupu/games/service/b;->a(Landroid/content/Context;)V

    .line 105
    if-nez p3, :cond_1

    .line 106
    const-string v0, "JIGUANG-TagAliasHelper"

    const-string v1, "tagAliasBean was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/hupu/games/service/b;->a(ILcom/hupu/games/service/b$a;)V

    .line 110
    iget-boolean v0, p3, Lcom/hupu/games/service/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 111
    iget v0, p3, Lcom/hupu/games/service/b$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 122
    const-string v0, "JIGUANG-TagAliasHelper"

    const-string v1, "unsupport alias action type"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, p3, Lcom/hupu/games/service/b$a;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getSequence()I

    move-result v1

    .line 254
    const-string v0, "JIGUANG-TagAliasHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action - onAliasOperatorResult, sequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",alias:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/hupu/games/service/b;->a(Landroid/content/Context;)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/service/b$a;

    .line 258
    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_2

    .line 262
    const-string v2, "JIGUANG-TagAliasHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action - modify alias Success,sequence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v2, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/hupu/games/service/b$a;->a:I

    invoke-direct {p0, v0}, Lcom/hupu/games/service/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " alias success  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "JIGUANG-TagAliasHelper"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/base/core/util/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {v0, p1}, Lcom/hupu/games/service/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 267
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/service/b;->d:Z

    goto :goto_0

    .line 270
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/hupu/games/service/b$a;->a:I

    invoke-direct {p0, v2}, Lcom/hupu/games/service/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " alias, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string v2, "JIGUANG-TagAliasHelper"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p2}, Lcn/jpush/android/api/JPushMessage;->getErrorCode()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/service/b;->b(ILcom/hupu/games/service/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {v1, p1}, Lcom/hupu/games/service/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1, v0}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    const-string v0, "emeng_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e8b\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    :cond_0
    return-void
.end method

.method public b(I)Lcom/hupu/games/service/b$a;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/hupu/games/service/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/service/b$a;

    return-object v0
.end method
