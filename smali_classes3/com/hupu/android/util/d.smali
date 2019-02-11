.class public Lcom/hupu/android/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/d$b;,
        Lcom/hupu/android/util/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/android/util/b;

.field b:I

.field c:Landroid/content/Context;

.field d:Lcom/hupu/android/util/d$a;

.field e:Z

.field f:Lcom/hupu/android/data/ad/AdDownEntity;

.field public g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/app/NotificationManager;

.field private r:Landroid/app/Notification;

.field private s:Landroid/widget/RemoteViews;

.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/hupu/android/util/d;->h:I

    .line 42
    const/16 v0, 0x2710

    iput v0, p0, Lcom/hupu/android/util/d;->i:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/android/util/d;->j:I

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/util/d;->k:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/util/d;->l:I

    .line 47
    iput v1, p0, Lcom/hupu/android/util/d;->m:I

    .line 94
    new-instance v0, Lcom/hupu/android/util/d$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/d$1;-><init>(Lcom/hupu/android/util/d;)V

    iput-object v0, p0, Lcom/hupu/android/util/d;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/d;Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/android/util/d;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method private a(JIJI)V
    .locals 7

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/hupu/android/util/d;->e:Z

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iput p3, v0, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    .line 336
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iput-wide p1, v0, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    .line 337
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iput-wide p4, v0, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    .line 338
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iput p6, v0, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    .line 339
    iget-object v0, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iget-object v1, v1, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 340
    const/16 v1, 0x64

    if-lt p3, v1, :cond_1

    .line 341
    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    const/4 v1, 0x4

    iput v1, v0, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    .line 347
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iget v0, v0, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 348
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iget-object v1, v1, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    iget v6, v2, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    move-wide v2, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 350
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string v1, "down_adver_notify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "downEntity"

    iget-object v2, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/android/util/d;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/hupu/android/util/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/d;JIJI)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/hupu/android/util/d;->a(JIJI)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/android/util/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/util/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/hupu/android/util/d;->e:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/android/util/d;->q:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 327
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hupu/android/util/d;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/util/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/util/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/android/util/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/android/util/d;->t:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    const/4 v15, 0x3

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-object v4, v4, Lcom/hupu/android/util/b;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 242
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 244
    const/16 v10, 0x2710

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 245
    const/16 v10, 0x2710

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 247
    const-string v10, "Range"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v16

    .line 250
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    move/from16 v0, v16

    int-to-long v12, v0

    add-long/2addr v12, v5

    iput-wide v12, v10, Lcom/hupu/android/util/b;->f:J

    .line 251
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iput-wide v5, v10, Lcom/hupu/android/util/b;->e:J

    .line 252
    move/from16 v0, v16

    int-to-long v10, v0

    cmp-long v10, v5, v10

    if-nez v10, :cond_1

    if-eqz v16, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/hupu/android/util/d;->e:Z

    if-eqz v4, :cond_0

    .line 254
    const/16 v7, 0x64

    move/from16 v0, v16

    int-to-long v8, v0

    add-long/2addr v8, v5

    const/4 v10, 0x3

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/hupu/android/util/d;->a(JIJI)V

    .line 256
    :cond_0
    const-wide/16 v4, 0x2

    .line 320
    :goto_0
    return-wide v4

    .line 258
    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v10, v5, v10

    if-lez v10, :cond_12

    .line 260
    :goto_1
    if-eqz v7, :cond_2

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v5

    move/from16 v0, v16

    int-to-long v10, v0

    add-long/2addr v10, v5

    div-long/2addr v8, v10

    int-to-long v10, v15

    sub-long/2addr v8, v10

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    .line 261
    :cond_2
    add-int/2addr v7, v15

    goto :goto_1

    :cond_3
    move-wide v12, v5

    .line 264
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 266
    const/16 v9, 0x12e

    if-eq v8, v9, :cond_4

    const/16 v9, 0x12d

    if-ne v8, v9, :cond_5

    .line 267
    :cond_4
    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v4, v1, v2}, Lcom/hupu/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_0

    .line 270
    :cond_5
    const/16 v9, 0xce

    if-eq v8, v9, :cond_6

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_c

    .line 273
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    .line 274
    new-instance v18, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 276
    const/16 v8, 0x1000

    new-array v0, v8, [B

    move-object/from16 v19, v0

    .line 279
    :goto_3
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    .line 280
    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 281
    int-to-long v8, v8

    add-long v9, v12, v8

    .line 283
    if-eqz v7, :cond_7

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v9

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v20, v20, v5

    div-long v12, v12, v20

    int-to-long v0, v15

    move-wide/from16 v20, v0

    sub-long v12, v12, v20

    int-to-long v0, v7

    move-wide/from16 v20, v0

    cmp-long v8, v12, v20

    if-ltz v8, :cond_10

    .line 284
    :cond_7
    add-int v11, v7, v15

    .line 285
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/hupu/android/util/d;->e:Z

    if-eqz v7, :cond_9

    .line 286
    move/from16 v0, v16

    int-to-long v12, v0

    add-long/2addr v12, v5

    const/4 v14, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/hupu/android/util/d;->a(JIJI)V

    .line 295
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/hupu/android/util/d;->g:Z

    if-eqz v7, :cond_f

    .line 296
    move/from16 v0, v16

    int-to-long v12, v0

    add-long/2addr v12, v5

    const/4 v14, 0x2

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/hupu/android/util/d;->a(JIJI)V

    .line 300
    :goto_5
    if-eqz v4, :cond_8

    .line 301
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    .line 305
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/hupu/android/util/d;->g:Z

    if-eqz v4, :cond_a

    .line 306
    const-wide/16 v4, -0x2

    goto/16 :goto_0

    .line 289
    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    sget v8, Lcom/hupu/android/R$id;->notificationPercent:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "%"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    sget v8, Lcom/hupu/android/R$id;->notificationProgress:I

    const/16 v12, 0x64

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v12, v11, v13}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 291
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    iput-object v8, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 292
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/hupu/android/util/d;->b(I)V

    goto :goto_4

    .line 308
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/hupu/android/util/d;->e:Z

    if-eqz v4, :cond_b

    .line 309
    const/16 v11, 0x64

    move/from16 v0, v16

    int-to-long v12, v0

    add-long/2addr v12, v5

    const/4 v14, 0x3

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/hupu/android/util/d;->a(JIJI)V

    .line 320
    :cond_b
    sub-long v4, v9, v5

    goto/16 :goto_0

    .line 312
    :cond_c
    const/16 v4, 0x1a0

    if-ne v8, v4, :cond_e

    .line 313
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/hupu/android/util/d;->e:Z

    if-eqz v4, :cond_d

    .line 314
    const/16 v7, 0x64

    move/from16 v0, v16

    int-to-long v8, v0

    add-long/2addr v8, v5

    const/4 v10, 0x3

    move-object/from16 v4, p0

    move-wide v5, v12

    invoke-direct/range {v4 .. v10}, Lcom/hupu/android/util/d;->a(JIJI)V

    .line 316
    :cond_d
    const-wide/16 v4, 0x2

    goto/16 :goto_0

    .line 318
    :cond_e
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_f
    move v7, v11

    move-wide v12, v9

    goto/16 :goto_3

    :cond_10
    move v11, v7

    goto/16 :goto_4

    :cond_11
    move-wide v9, v12

    goto/16 :goto_5

    :cond_12
    move-wide v12, v8

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 207
    new-instance v0, Landroid/app/Notification;

    sget v1, Lcom/hupu/android/R$mipmap;->icon_launcher:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/android/util/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    .line 211
    iget-object v0, p0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 214
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$layout;->notification_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    .line 215
    iget-object v0, p0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    sget v1, Lcom/hupu/android/R$id;->notificationTitle:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/android/util/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    sget v1, Lcom/hupu/android/R$id;->notificationPercent:I

    const-string v2, "0%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    sget v1, Lcom/hupu/android/R$id;->notificationProgress:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 218
    iget-object v0, p0, Lcom/hupu/android/util/d;->r:Landroid/app/Notification;

    iget-object v1, p0, Lcom/hupu/android/util/d;->s:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 220
    iget-object v0, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/hupu/android/util/d;->q:Landroid/app/NotificationManager;

    .line 221
    iput p1, p0, Lcom/hupu/android/util/d;->b:I

    .line 222
    iget v0, p0, Lcom/hupu/android/util/d;->b:I

    invoke-direct {p0, v0}, Lcom/hupu/android/util/d;->b(I)V

    .line 223
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iput-object p1, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "\u6587\u4ef6"

    .line 72
    :cond_0
    iput-object p2, p0, Lcom/hupu/android/util/d;->o:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/hupu/android/util/d;->n:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/hupu/android/util/d;->p:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/hupu/android/util/b;

    invoke-direct {v0}, Lcom/hupu/android/util/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    .line 76
    iget-object v3, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-object v4, p0, Lcom/hupu/android/util/d;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/hupu/android/util/d;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/hupu/android/util/b;->a(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-boolean v0, v0, Lcom/hupu/android/util/b;->d:Z

    if-ne v0, v1, :cond_3

    .line 78
    new-instance v0, Lcom/hupu/android/util/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/util/d$b;-><init>(Lcom/hupu/android/util/d;Lcom/hupu/android/util/d$1;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Lcom/hupu/android/util/d;->a(I)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 76
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "\u63d2\u5165\u5361\u7247"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/data/ad/AdDownEntity;)V
    .locals 1

    .prologue
    .line 88
    iput-boolean p3, p0, Lcom/hupu/android/util/d;->e:Z

    .line 89
    iput-object p4, p0, Lcom/hupu/android/util/d;->f:Lcom/hupu/android/data/ad/AdDownEntity;

    .line 90
    iget-object v0, p4, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Lcom/hupu/android/util/d$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/hupu/android/util/d;->d:Lcom/hupu/android/util/d$a;

    .line 66
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-object v0, v0, Lcom/hupu/android/util/b;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    iget-object v0, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-object v0, v0, Lcom/hupu/android/util/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/hupu/android/util/p;->c(Ljava/io/File;)Z

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    new-instance v1, Lcom/hupu/android/util/b;

    invoke-direct {v1}, Lcom/hupu/android/util/b;-><init>()V

    iput-object v1, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    .line 158
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    invoke-virtual {v2, p1}, Lcom/hupu/android/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    :goto_0
    return v0

    .line 164
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hupu/android/app/HPBaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    iget-object v1, p0, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-object v1, v1, Lcom/hupu/android/util/b;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/hupu/android/util/p;->c(Ljava/io/File;)Z

    goto :goto_0
.end method
