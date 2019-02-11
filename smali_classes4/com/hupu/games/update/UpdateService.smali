.class public Lcom/hupu/games/update/UpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/update/UpdateService$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x2710

.field private static final c:I = 0x2

.field private static final d:I = 0x1

.field private static final e:I


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/NotificationManager;

.field private j:Landroid/app/Notification;

.field private k:Landroid/content/Intent;

.field private l:Landroid/app/PendingIntent;

.field private m:Landroid/widget/RemoteViews;

.field private n:Ljava/lang/String;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 102
    new-instance v0, Lcom/hupu/games/update/UpdateService$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/UpdateService$1;-><init>(Lcom/hupu/games/update/UpdateService;)V

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/update/UpdateService;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/update/UpdateService;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/update/UpdateService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/update/UpdateService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 165
    sget-object v0, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const/4 v0, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->l:Landroid/app/PendingIntent;

    .line 170
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hupu/games/update/UpdateService;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/update/UpdateService;->l:Landroid/app/PendingIntent;

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f0206a4

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    .line 177
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 181
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->i:Landroid/app/NotificationManager;

    const v1, 0x7f0404e1

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 182
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/update/UpdateService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->i:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 186
    :try_start_0
    sget-object v0, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/util/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/hupu/games/update/UpdateService;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v1}, Lcom/hupu/games/update/UpdateService;->startActivity(Landroid/content/Intent;)V

    .line 209
    :goto_0
    return-void

    .line 195
    :cond_0
    const-string v0, "Update"

    const-string v1, "update"

    const-string v2, "md5Fail"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/update/UpdateService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/util/p;->c(Ljava/io/File;)Z

    .line 197
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hupu/games/update/UpdateService$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/update/UpdateService$2;-><init>(Lcom/hupu/games/update/UpdateService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    sget-object v0, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/util/p;->c(Ljava/io/File;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/hupu/games/update/UpdateService;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/hupu/games/update/UpdateService;->d()V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/update/UpdateService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/update/UpdateService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->o:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 282
    const/4 v8, 0x3

    .line 284
    const-wide/16 v4, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    sget-object v2, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 289
    const-string v2, "UpdateService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "down_url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v9, "https"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 293
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 299
    :goto_0
    const/16 v9, 0x2710

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 300
    const/16 v9, 0x2710

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 302
    const-string v9, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    .line 309
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_3

    .line 311
    :goto_1
    if-eqz v3, :cond_0

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v6

    int-to-long v10, v9

    add-long/2addr v10, v6

    div-long/2addr v4, v10

    int-to-long v10, v8

    sub-long/2addr v4, v10

    int-to-long v10, v3

    cmp-long v4, v4, v10

    if-ltz v4, :cond_2

    .line 312
    :cond_0
    add-int/2addr v3, v8

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_2
    move-wide v4, v6

    .line 317
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 319
    const-string v11, "UpdateService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "code="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/16 v11, 0xce

    if-ne v10, v11, :cond_8

    .line 330
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 331
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v11, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 333
    const/16 v12, 0x400

    new-array v12, v12, [B

    .line 336
    :cond_4
    :goto_2
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    .line 337
    const-string v14, "UpdateService"

    const-string v15, ""

    invoke-static {v14, v15}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 346
    int-to-long v14, v13

    add-long/2addr v4, v14

    .line 348
    if-eqz v3, :cond_5

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v4

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v16, v16, v6

    div-long v14, v14, v16

    int-to-long v0, v8

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-ltz v13, :cond_4

    .line 349
    :cond_5
    add-int/2addr v3, v8

    .line 351
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    const v14, 0x7f101164

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "%"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    const v14, 0x7f101165

    const/16 v15, 0x64

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v14, v15, v3, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 353
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    iput-object v14, v13, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 354
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/games/update/UpdateService;->i:Landroid/app/NotificationManager;

    const v14, 0x7f0404e1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    invoke-virtual {v13, v14, v15}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 357
    :cond_6
    if-eqz v2, :cond_7

    .line 358
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    :cond_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 361
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 381
    sub-long v2, v4, v6

    :goto_3
    return-wide v2

    .line 362
    :cond_8
    const/16 v3, 0x1a0

    if-ne v10, v3, :cond_b

    if-nez v9, :cond_b

    .line 364
    :try_start_0
    const-string v3, "Content-Range"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 366
    const-string v3, "*/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_9

    .line 368
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 370
    :cond_9
    const-string v4, "UpdateService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",range="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",totalSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",fullSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_a
    :goto_4
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 372
    :catch_0
    move-exception v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 378
    :cond_b
    const-wide/16 v2, -0x1

    goto :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/hupu/games/update/UpdateService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/update/UpdateService$a;-><init>(Lcom/hupu/games/update/UpdateService;Lcom/hupu/games/update/UpdateService$1;)V

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateService$a;->start()V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 385
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    const-string v0, "emeng_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
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

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f0404e1

    const/4 v6, 0x0

    .line 250
    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f030109

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/update/UpdateService;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    .line 254
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 258
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/hupu/games/update/UpdateService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    .line 259
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    const v1, 0x7f101163

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/update/UpdateService;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    const v1, 0x7f101164

    const-string v2, "0%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    const v1, 0x7f101165

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    iget-object v1, p0, Lcom/hupu/games/update/UpdateService;->m:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 270
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/hupu/games/update/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->i:Landroid/app/NotificationManager;

    .line 271
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->i:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/hupu/games/update/UpdateService;->j:Landroid/app/Notification;

    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 272
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 97
    const-string v0, "UpdateService"

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 99
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const-string v0, "UpdateService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    if-eqz p1, :cond_1

    .line 71
    const-string v0, "Key_App_Name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->f:Ljava/lang/String;

    .line 72
    const-string v0, "Key_Down_Url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->g:Ljava/lang/String;

    .line 73
    const-string v0, "Key_App_Version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->h:Ljava/lang/String;

    .line 74
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateService;->n:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/games/update/b;->a(Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lcom/hupu/games/update/b;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/update/UpdateService;->b()V

    .line 82
    invoke-virtual {p0}, Lcom/hupu/games/update/UpdateService;->a()V

    .line 93
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 84
    :cond_0
    const-string v0, "\u63d2\u5165\u5361\u7247"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/update/UpdateService;->stopSelf()V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "UpdateService"

    const-string v1, "notifatoioooooo"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/hupu/games/update/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 91
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0
.end method
