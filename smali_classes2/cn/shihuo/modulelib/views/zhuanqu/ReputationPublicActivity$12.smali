.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;->b:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;->b:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 348
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v3, Lcn/shihuo/modulelib/models/CameraTagsModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v0, v4}, Lcn/shihuo/modulelib/models/CameraTagsModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const/16 v4, 0x400

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 356
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 357
    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v5, v6, v0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 360
    new-instance v5, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12$1;

    invoke-direct {v5, p0, v3, v1}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;Lcn/shihuo/modulelib/models/CameraTagsModel;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4, v0, v5}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    goto :goto_0

    .line 377
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;->b:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$12;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_1
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
