.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 511
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/FileUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "jpg"

    .line 514
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->r:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 518
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 521
    :cond_1
    invoke-static {v3, v0}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v4, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v4}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>()V

    .line 523
    iput-object v3, v4, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->orignPath:Ljava/lang/String;

    .line 524
    iput-object v0, v4, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->thumbnailPath:Ljava/lang/String;

    .line 525
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BASE_CAMERA_SUCCESS"

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->finish()V

    .line 535
    return-void

    .line 533
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->o:Ljava/lang/String;

    goto :goto_1
.end method
