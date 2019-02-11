.class public Lcom/hupu/app/android/bbs/core/common/c/e;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/c/e$a;,
        Lcom/hupu/app/android/bbs/core/common/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/app/android/bbs/core/common/ui/b/e;",
        "T:",
        "Lcom/hupu/app/android/bbs/core/common/ui/a/g;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field b:Lcom/hupu/app/android/bbs/core/common/ui/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field private d:I

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/c/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v3

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/c/e$3;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/c/e$3;-><init>(Lcom/hupu/app/android/bbs/core/common/c/e;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermissionById(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 205
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 440
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v2, v0

    .line 448
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 449
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 444
    :catch_1
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/c/e$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/c/e$1;-><init>(Lcom/hupu/app/android/bbs/core/common/c/e;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendCheckUpload(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;Z)V

    .line 132
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "date_modified"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "datetaken"

    aput-object v1, v2, v0

    .line 353
    const-string v0, "_data like ?"

    .line 354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "date_modified DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    if-eqz v0, :cond_0

    .line 359
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    const-string v2, "date_modified"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    const-string v2, "duration"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 362
    const-string v3, "_data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 363
    const-string v4, "datetaken"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 365
    new-instance v4, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;-><init>()V

    .line 366
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->setDurationTime(I)V

    .line 367
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->setPath(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v4}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->covertFile()V

    .line 369
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->b:Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    return-object v0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 208
    if-gez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;

    .line 212
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getDurationTime()I

    move-result v4

    .line 213
    const-wide/16 v2, 0x0

    .line 215
    :try_start_0
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/io/File;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 219
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->j:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    if-le v4, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u89c6\u9891\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->k:I

    int-to-double v6, v1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u89c6\u9891\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->n:I

    if-ne v1, v8, :cond_3

    .line 228
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v5, "videoType"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v5, "videourl"

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v0, "duration"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v0, "size"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 233
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->d:I

    .line 234
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->e:D

    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const/16 v2, 0x102

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto/16 :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->d:I

    if-nez v1, :cond_4

    .line 239
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(Ljava/lang/String;ID)V

    goto/16 :goto_0

    .line 241
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string v5, "videoType"

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v5, "videourl"

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v0, "duration"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v0, "size"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 246
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->d:I

    .line 247
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->e:D

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 453
    const/16 v0, 0x101

    if-ne v0, p2, :cond_0

    .line 454
    if-nez p3, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->n:I

    if-ne v0, v3, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->c:Ljava/lang/String;

    .line 460
    const-string v0, "videoType"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 461
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 462
    const-string v2, "videoType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string v0, "videourl"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v0, "cover"

    const-string v2, "cover"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v0, "video_page_url"

    const-string v2, "video_page_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const/16 v2, 0x102

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 467
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto :goto_0

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->c:Ljava/lang/String;

    .line 471
    const-string v0, "videoType"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 472
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 473
    const-string v2, "videoType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string v0, "videourl"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v0, "cover"

    const-string v2, "cover"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v0, "video_page_url"

    const-string v2, "video_page_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 478
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 62
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    .line 63
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->b:Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    .line 64
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 66
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    .line 67
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->d:I

    .line 70
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "board_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromModule"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->n:I

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->a()V

    .line 74
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->f()V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;ID)V
    .locals 13

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    .line 265
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-wide v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->i:J

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v4

    iget-object v9, v4, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v4

    iget-object v10, v4, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->b:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v4, p1

    move v6, p2

    move-wide/from16 v7, p3

    .line 264
    invoke-static/range {v0 .. v11}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->startActivity(Landroid/app/Activity;IJLjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    .line 267
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/e$b;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/c/e$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/c/e$2;-><init>(Lcom/hupu/app/android/bbs/core/common/c/e;)V

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/c/e$b;-><init>(Lcom/hupu/app/android/bbs/core/common/c/e;Lcom/hupu/app/android/bbs/core/common/c/e$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 150
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/e$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method

.method public b(Lcom/hupu/app/android/bbs/core/common/ui/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 80
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->n:I

    if-ne v0, v3, :cond_0

    .line 271
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "fromType"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v1, "fid"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "password"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v1, "fromModule"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 280
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v1, "fromType"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v1, "fid"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v1, "password"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v1, "fid"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "password"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 302
    const-string v1, "huputiyu://bbs/topic/20285716"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->url:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->c:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 304
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 307
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->n:I

    if-ne v0, v4, :cond_0

    .line 308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->startActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 320
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->d:I

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    .line 312
    invoke-static {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->startActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/e;->a:Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/e;->e()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->f:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/a/g;->h:Ljava/lang/String;

    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->startActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/g;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(Lcom/hupu/app/android/bbs/core/common/ui/b/e;)V

    return-void
.end method

.method public onDestory()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "threadPublish"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/ui/b/e;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/e;->b(Lcom/hupu/app/android/bbs/core/common/ui/b/e;)V

    return-void
.end method
