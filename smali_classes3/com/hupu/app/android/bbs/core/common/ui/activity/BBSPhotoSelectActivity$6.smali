.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->h(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 352
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    .line 354
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 356
    const-string v3, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "image/jpeg"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v7, "image/png"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "image/gif"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "image/jpg"

    aput-object v7, v4, v5

    const-string v5, "date_modified desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 365
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 367
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 369
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-object v0, v2

    .line 373
    :cond_0
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    const-string v1, "_data"

    .line 380
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 379
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->h(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 383
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->h(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 390
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 391
    if-nez v4, :cond_5

    .line 431
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 436
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 438
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;->sendEmptyMessage(I)Z

    .line 439
    return-void

    .line 374
    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 393
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 396
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->i(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 399
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v7}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->i(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v7, Lcom/hupu/app/android/bbs/core/common/ui/a/d;

    invoke-direct {v7}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;-><init>()V

    .line 402
    invoke-virtual {v7, v5}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->b(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v7, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v7, v6}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a(Z)V

    .line 407
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    array-length v1, v1

    .line 422
    :goto_2
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget v8, v5, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a:I

    add-int/2addr v8, v1

    iput v8, v5, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a:I

    .line 424
    invoke-virtual {v7, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a(I)V

    .line 425
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v5}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)I

    move-result v5

    if-le v1, v5, :cond_3

    .line 428
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v5, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;I)I

    .line 429
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v1, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/io/File;)Ljava/io/File;

    goto :goto_1

    :cond_6
    move v1, v6

    goto :goto_2
.end method
