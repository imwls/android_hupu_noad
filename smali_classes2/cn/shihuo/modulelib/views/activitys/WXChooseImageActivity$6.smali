.class Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->o(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v6

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 445
    if-nez v1, :cond_0

    .line 478
    :goto_0
    return-void

    .line 448
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 458
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 460
    const-string v0, "Thumbnail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    new-instance v5, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v5, v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    .line 465
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->q(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;-><init>()V

    .line 467
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Ljava/lang/String;)V

    .line 468
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->q(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_2
    new-instance v3, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v3, v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    goto/16 :goto_1

    .line 471
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->p(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->q(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    goto :goto_2

    .line 475
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 476
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->r(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
